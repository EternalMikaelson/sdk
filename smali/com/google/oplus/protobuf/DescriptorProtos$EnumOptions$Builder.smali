.class public final Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions$Builder;
.super Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;
.source "DescriptorProtos.java"

# interfaces
.implements Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptionsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder<",
        "Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions;",
        "Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions$Builder;",
        ">;",
        "Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptionsOrBuilder;"
    }
.end annotation


# instance fields
.field private allowAlias_:Z

.field private bitField0_:I

.field private deprecatedLegacyJsonFieldConflicts_:Z

.field private deprecated_:Z

.field private featuresBuilder_:Lcom/google/oplus/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/oplus/protobuf/SingleFieldBuilderV3<",
            "Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;",
            "Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$Builder;",
            "Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private features_:Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;

.field private uninterpretedOptionBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;",
            "Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;",
            "Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOptionOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private uninterpretedOption_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 38383
    invoke-direct {p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;-><init>()V

    .line 39057
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    .line 38384
    invoke-direct {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/oplus/protobuf/DescriptorProtos$1;)V
    .locals 0

    .line 38364
    invoke-direct {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 38389
    invoke-direct {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;-><init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 39057
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    .line 38390
    invoke-direct {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;Lcom/google/oplus/protobuf/DescriptorProtos$1;)V
    .locals 0

    .line 38364
    invoke-direct {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions$Builder;-><init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method private buildPartial0(Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions;)V
    .locals 3

    .line 38463
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions$Builder;->bitField0_:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 38466
    iget-boolean v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions$Builder;->allowAlias_:Z

    invoke-static {p1, v1}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions;->access$23602(Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions;Z)Z

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    .line 38470
    iget-boolean v2, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions$Builder;->deprecated_:Z

    invoke-static {p1, v2}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions;->access$23702(Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions;Z)Z

    or-int/lit8 v1, v1, 0x2

    :cond_1
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_2

    .line 38474
    iget-boolean v2, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions$Builder;->deprecatedLegacyJsonFieldConflicts_:Z

    invoke-static {p1, v2}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions;->access$23802(Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions;Z)Z

    or-int/lit8 v1, v1, 0x4

    :cond_2
    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    .line 38478
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions$Builder;->featuresBuilder_:Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_3

    .line 38479
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions$Builder;->features_:Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;

    goto :goto_1

    .line 38480
    :cond_3
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/SingleFieldBuilderV3;->build()Lcom/google/oplus/protobuf/AbstractMessage;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;

    .line 38478
    :goto_1
    invoke-static {p1, p0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions;->access$23902(Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions;Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;)Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;

    or-int/lit8 v1, v1, 0x8

    .line 38483
    :cond_4
    invoke-static {p1, v1}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions;->access$24076(Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions;I)I

    return-void
.end method

.method private buildPartialRepeatedFields(Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions;)V
    .locals 1

    .line 38451
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 38452
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    .line 38453
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    .line 38454
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions$Builder;->bitField0_:I

    .line 38456
    :cond_0
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    invoke-static {p1, p0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions;->access$23502(Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions;Ljava/util/List;)Ljava/util/List;

    goto :goto_0

    .line 38458
    :cond_1
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions;->access$23502(Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions;Ljava/util/List;)Ljava/util/List;

    :goto_0
    return-void
.end method

.method private ensureUninterpretedOptionIsMutable()V
    .locals 2

    .line 39059
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_0

    .line 39060
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    .line 39061
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/google/oplus/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 38371
    invoke-static {}, Lcom/google/oplus/protobuf/DescriptorProtos;->access$23000()Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getFeaturesFieldBuilder()Lcom/google/oplus/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/oplus/protobuf/SingleFieldBuilderV3<",
            "Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;",
            "Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$Builder;",
            "Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetOrBuilder;",
            ">;"
        }
    .end annotation

    .line 39045
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions$Builder;->featuresBuilder_:Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 39046
    new-instance v0, Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    .line 39048
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions$Builder;->getFeatures()Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;

    move-result-object v1

    .line 39049
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions$Builder;->getParentForChildren()Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 39050
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/oplus/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/oplus/protobuf/AbstractMessage;Lcom/google/oplus/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions$Builder;->featuresBuilder_:Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 39051
    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions$Builder;->features_:Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;

    .line 39053
    :cond_0
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions$Builder;->featuresBuilder_:Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method private getUninterpretedOptionFieldBuilder()Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;",
            "Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;",
            "Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOptionOrBuilder;",
            ">;"
        }
    .end annotation

    .line 39356
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 39357
    new-instance v0, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    iget-object v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    iget v2, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions$Builder;->bitField0_:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 39361
    :goto_0
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions$Builder;->getParentForChildren()Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    .line 39362
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/oplus/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    const/4 v0, 0x0

    .line 39363
    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    .line 39365
    :cond_1
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .line 38393
    sget-boolean v0, Lcom/google/oplus/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    if-eqz v0, :cond_0

    .line 38395
    invoke-direct {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions$Builder;->getFeaturesFieldBuilder()Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    .line 38396
    invoke-direct {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions$Builder;->getUninterpretedOptionFieldBuilder()Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    :cond_0
    return-void
.end method


# virtual methods
.method public addAllUninterpretedOption(Ljava/lang/Iterable;)Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;",
            ">;)",
            "Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions$Builder;"
        }
    .end annotation

    .line 39235
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 39236
    invoke-direct {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions$Builder;->ensureUninterpretedOptionIsMutable()V

    .line 39237
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/oplus/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 39239
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions$Builder;->onChanged()V

    goto :goto_0

    .line 39241
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addExtension(Lcom/google/oplus/protobuf/GeneratedMessage$GeneratedExtension;Ljava/lang/Object;)Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/oplus/protobuf/GeneratedMessage$GeneratedExtension<",
            "Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions;",
            "Ljava/util/List<",
            "TType;>;>;TType;)",
            "Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions$Builder;"
        }
    .end annotation

    .line 38537
    invoke-super {p0, p1, p2}, Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;->addExtension(Lcom/google/oplus/protobuf/GeneratedMessage$GeneratedExtension;Ljava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions$Builder;

    return-object p0
.end method

.method public bridge synthetic addExtension(Lcom/google/oplus/protobuf/GeneratedMessage$GeneratedExtension;Ljava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;
    .locals 0

    .line 38364
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions$Builder;->addExtension(Lcom/google/oplus/protobuf/GeneratedMessage$GeneratedExtension;Ljava/lang/Object;)Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public addRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions$Builder;
    .locals 0

    .line 38516
    invoke-super {p0, p1, p2}, Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;->addRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions$Builder;

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 38364
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions$Builder;->addRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;
    .locals 0

    .line 38364
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions$Builder;->addRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 38364
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions$Builder;->addRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public addUninterpretedOption(ILcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;)Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions$Builder;
    .locals 1

    .line 39217
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 39218
    invoke-direct {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions$Builder;->ensureUninterpretedOptionIsMutable()V

    .line 39219
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;->build()Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 39220
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions$Builder;->onChanged()V

    goto :goto_0

    .line 39222
    :cond_0
    invoke-virtual {p2}, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;->build()Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/oplus/protobuf/AbstractMessage;)Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addUninterpretedOption(ILcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;)Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions$Builder;
    .locals 1

    .line 39178
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 39180
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39182
    invoke-direct {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions$Builder;->ensureUninterpretedOptionIsMutable()V

    .line 39183
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 39184
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions$Builder;->onChanged()V

    goto :goto_0

    .line 39186
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/oplus/protobuf/AbstractMessage;)Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addUninterpretedOption(Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;)Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions$Builder;
    .locals 1

    .line 39199
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 39200
    invoke-direct {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions$Builder;->ensureUninterpretedOptionIsMutable()V

    .line 39201
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;->build()Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39202
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions$Builder;->onChanged()V

    goto :goto_0

    .line 39204
    :cond_0
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;->build()Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/oplus/protobuf/AbstractMessage;)Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addUninterpretedOption(Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;)Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions$Builder;
    .locals 1

    .line 39157
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 39159
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39161
    invoke-direct {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions$Builder;->ensureUninterpretedOptionIsMutable()V

    .line 39162
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39163
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions$Builder;->onChanged()V

    goto :goto_0

    .line 39165
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/oplus/protobuf/AbstractMessage;)Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addUninterpretedOptionBuilder()Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;
    .locals 1

    .line 39327
    invoke-direct {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions$Builder;->getUninterpretedOptionFieldBuilder()Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    move-result-object p0

    .line 39328
    invoke-static {}, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;->getDefaultInstance()Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;

    move-result-object v0

    .line 39327
    invoke-virtual {p0, v0}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/oplus/protobuf/AbstractMessage;)Lcom/google/oplus/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;

    return-object p0
.end method

.method public addUninterpretedOptionBuilder(I)Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;
    .locals 1

    .line 39339
    invoke-direct {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions$Builder;->getUninterpretedOptionFieldBuilder()Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    move-result-object p0

    .line 39340
    invoke-static {}, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;->getDefaultInstance()Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;

    move-result-object v0

    .line 39339
    invoke-virtual {p0, p1, v0}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/oplus/protobuf/AbstractMessage;)Lcom/google/oplus/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;

    return-object p0
.end method

.method public build()Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions;
    .locals 1

    .line 38434
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions$Builder;->buildPartial()Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions;

    move-result-object p0

    .line 38435
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 38436
    :cond_0
    invoke-static {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions$Builder;->newUninitializedMessageException(Lcom/google/oplus/protobuf/Message;)Lcom/google/oplus/protobuf/UninitializedMessageException;

    move-result-object p0

    throw p0
.end method

.method public bridge synthetic build()Lcom/google/oplus/protobuf/Message;
    .locals 0

    .line 38364
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions$Builder;->build()Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/oplus/protobuf/MessageLite;
    .locals 0

    .line 38364
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions$Builder;->build()Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions;

    move-result-object p0

    return-object p0
.end method

.method public buildPartial()Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions;
    .locals 2

    .line 38443
    new-instance v0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions;-><init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;Lcom/google/oplus/protobuf/DescriptorProtos$1;)V

    .line 38444
    invoke-direct {p0, v0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions$Builder;->buildPartialRepeatedFields(Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions;)V

    .line 38445
    iget v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions$Builder;->bitField0_:I

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions$Builder;->buildPartial0(Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions;)V

    .line 38446
    :cond_0
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/oplus/protobuf/Message;
    .locals 0

    .line 38364
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions$Builder;->buildPartial()Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic buildPartial()Lcom/google/oplus/protobuf/MessageLite;
    .locals 0

    .line 38364
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions$Builder;->buildPartial()Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/oplus/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 38364
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions$Builder;->clear()Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clear()Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions$Builder;
    .locals 2

    .line 38401
    invoke-super {p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;->clear()Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;

    const/4 v0, 0x0

    .line 38402
    iput v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions$Builder;->bitField0_:I

    .line 38403
    iput-boolean v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions$Builder;->allowAlias_:Z

    .line 38404
    iput-boolean v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions$Builder;->deprecated_:Z

    .line 38405
    iput-boolean v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions$Builder;->deprecatedLegacyJsonFieldConflicts_:Z

    const/4 v0, 0x0

    .line 38406
    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions$Builder;->features_:Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;

    .line 38407
    iget-object v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions$Builder;->featuresBuilder_:Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_0

    .line 38408
    invoke-virtual {v1}, Lcom/google/oplus/protobuf/SingleFieldBuilderV3;->dispose()V

    .line 38409
    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions$Builder;->featuresBuilder_:Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    .line 38411
    :cond_0
    iget-object v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_1

    .line 38412
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    goto :goto_0

    .line 38414
    :cond_1
    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    .line 38415
    invoke-virtual {v1}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->clear()V

    .line 38417
    :goto_0
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions$Builder;->bitField0_:I

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 38364
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions$Builder;->clear()Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;
    .locals 0

    .line 38364
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions$Builder;->clear()Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 38364
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions$Builder;->clear()Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/oplus/protobuf/MessageLite$Builder;
    .locals 0

    .line 38364
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions$Builder;->clear()Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearAllowAlias()Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions$Builder;
    .locals 1

    .line 38741
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions$Builder;->bitField0_:I

    const/4 v0, 0x0

    .line 38742
    iput-boolean v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions$Builder;->allowAlias_:Z

    .line 38743
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions$Builder;->onChanged()V

    return-object p0
.end method

.method public clearDeprecated()Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions$Builder;
    .locals 1

    .line 38809
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions$Builder;->bitField0_:I

    const/4 v0, 0x0

    .line 38810
    iput-boolean v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions$Builder;->deprecated_:Z

    .line 38811
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions$Builder;->onChanged()V

    return-object p0
.end method

.method public clearDeprecatedLegacyJsonFieldConflicts()Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 38893
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions$Builder;->bitField0_:I

    const/4 v0, 0x0

    .line 38894
    iput-boolean v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions$Builder;->deprecatedLegacyJsonFieldConflicts_:Z

    .line 38895
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions$Builder;->onChanged()V

    return-object p0
.end method

.method public clearExtension(Lcom/google/oplus/protobuf/GeneratedMessage$GeneratedExtension;)Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/oplus/protobuf/GeneratedMessage$GeneratedExtension<",
            "Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions;",
            "TT;>;)",
            "Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions$Builder;"
        }
    .end annotation

    .line 38543
    invoke-super {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;->clearExtension(Lcom/google/oplus/protobuf/GeneratedMessage$GeneratedExtension;)Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions$Builder;

    return-object p0
.end method

.method public bridge synthetic clearExtension(Lcom/google/oplus/protobuf/GeneratedMessage$GeneratedExtension;)Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;
    .locals 0

    .line 38364
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions$Builder;->clearExtension(Lcom/google/oplus/protobuf/GeneratedMessage$GeneratedExtension;)Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearFeatures()Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions$Builder;
    .locals 2

    .line 38999
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions$Builder;->bitField0_:I

    const/4 v0, 0x0

    .line 39000
    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions$Builder;->features_:Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;

    .line 39001
    iget-object v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions$Builder;->featuresBuilder_:Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_0

    .line 39002
    invoke-virtual {v1}, Lcom/google/oplus/protobuf/SingleFieldBuilderV3;->dispose()V

    .line 39003
    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions$Builder;->featuresBuilder_:Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    .line 39005
    :cond_0
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions$Builder;->onChanged()V

    return-object p0
.end method

.method public clearField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions$Builder;
    .locals 0

    .line 38499
    invoke-super {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;->clearField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions$Builder;

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 38364
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions$Builder;->clearField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;
    .locals 0

    .line 38364
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions$Builder;->clearField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 38364
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions$Builder;->clearField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 38364
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions$Builder;->clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions$Builder;
    .locals 0

    .line 38504
    invoke-super {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;->clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions$Builder;

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 38364
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions$Builder;->clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 38364
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions$Builder;->clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearUninterpretedOption()Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions$Builder;
    .locals 1

    .line 39253
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 39254
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    .line 39255
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions$Builder;->bitField0_:I

    .line 39256
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions$Builder;->onChanged()V

    goto :goto_0

    .line 39258
    :cond_0
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/oplus/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 38364
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions$Builder;->clone()Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/oplus/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 38364
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions$Builder;->clone()Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions$Builder;
    .locals 0

    .line 38488
    invoke-super {p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;->clone()Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions$Builder;

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 38364
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions$Builder;->clone()Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 38364
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions$Builder;->clone()Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/oplus/protobuf/MessageLite$Builder;
    .locals 0

    .line 38364
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions$Builder;->clone()Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions$Builder;

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

    .line 38364
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions$Builder;->clone()Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public getAllowAlias()Z
    .locals 0

    .line 38712
    iget-boolean p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions$Builder;->allowAlias_:Z

    return p0
.end method

.method public getDefaultInstanceForType()Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions;
    .locals 0

    .line 38429
    invoke-static {}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions;->getDefaultInstance()Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/oplus/protobuf/Message;
    .locals 0

    .line 38364
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions$Builder;->getDefaultInstanceForType()Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/oplus/protobuf/MessageLite;
    .locals 0

    .line 38364
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions$Builder;->getDefaultInstanceForType()Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions;

    move-result-object p0

    return-object p0
.end method

.method public getDeprecated()Z
    .locals 0

    .line 38776
    iget-boolean p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions$Builder;->deprecated_:Z

    return p0
.end method

.method public getDeprecatedLegacyJsonFieldConflicts()Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 38852
    iget-boolean p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions$Builder;->deprecatedLegacyJsonFieldConflicts_:Z

    return p0
.end method

.method public getDescriptorForType()Lcom/google/oplus/protobuf/Descriptors$Descriptor;
    .locals 0

    .line 38424
    invoke-static {}, Lcom/google/oplus/protobuf/DescriptorProtos;->access$23000()Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    move-result-object p0

    return-object p0
.end method

.method public getFeatures()Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;
    .locals 1

    .line 38922
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions$Builder;->featuresBuilder_:Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 38923
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions$Builder;->features_:Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;->getDefaultInstance()Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;

    move-result-object p0

    :cond_0
    return-object p0

    .line 38925
    :cond_1
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/oplus/protobuf/AbstractMessage;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;

    return-object p0
.end method

.method public getFeaturesBuilder()Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$Builder;
    .locals 1

    .line 39016
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions$Builder;->bitField0_:I

    .line 39017
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions$Builder;->onChanged()V

    .line 39018
    invoke-direct {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions$Builder;->getFeaturesFieldBuilder()Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/oplus/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/oplus/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$Builder;

    return-object p0
.end method

.method public getFeaturesOrBuilder()Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetOrBuilder;
    .locals 1

    .line 39028
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions$Builder;->featuresBuilder_:Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 39029
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/oplus/protobuf/MessageOrBuilder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetOrBuilder;

    return-object p0

    .line 39031
    :cond_0
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions$Builder;->features_:Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;

    if-nez p0, :cond_1

    .line 39032
    invoke-static {}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;->getDefaultInstance()Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public getUninterpretedOption(I)Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;
    .locals 1

    .line 39104
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 39105
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;

    return-object p0

    .line 39107
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/google/oplus/protobuf/AbstractMessage;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;

    return-object p0
.end method

.method public getUninterpretedOptionBuilder(I)Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;
    .locals 0

    .line 39288
    invoke-direct {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions$Builder;->getUninterpretedOptionFieldBuilder()Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/google/oplus/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;

    return-object p0
.end method

.method public getUninterpretedOptionBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;",
            ">;"
        }
    .end annotation

    .line 39351
    invoke-direct {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions$Builder;->getUninterpretedOptionFieldBuilder()Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getUninterpretedOptionCount()I
    .locals 1

    .line 39090
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 39091
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0

    .line 39093
    :cond_0
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->getCount()I

    move-result p0

    return p0
.end method

.method public getUninterpretedOptionList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;",
            ">;"
        }
    .end annotation

    .line 39076
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 39077
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 39079
    :cond_0
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getUninterpretedOptionOrBuilder(I)Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOptionOrBuilder;
    .locals 1

    .line 39299
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 39300
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOptionOrBuilder;

    return-object p0

    .line 39301
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilder(I)Lcom/google/oplus/protobuf/MessageOrBuilder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOptionOrBuilder;

    return-object p0
.end method

.method public getUninterpretedOptionOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOptionOrBuilder;",
            ">;"
        }
    .end annotation

    .line 39313
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 39314
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 39316
    :cond_0
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public hasAllowAlias()Z
    .locals 1

    .line 38699
    iget p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions$Builder;->bitField0_:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDeprecated()Z
    .locals 0

    .line 38761
    iget p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions$Builder;->bitField0_:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasDeprecatedLegacyJsonFieldConflicts()Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 38833
    iget p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions$Builder;->bitField0_:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasFeatures()Z
    .locals 0

    .line 38911
    iget p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions$Builder;->bitField0_:I

    and-int/lit8 p0, p0, 0x8

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

    .line 38377
    invoke-static {}, Lcom/google/oplus/protobuf/DescriptorProtos;->access$23100()Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object p0

    const-class v0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions;

    const-class v1, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions$Builder;

    .line 38378
    invoke-virtual {p0, v0, v1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object p0

    return-object p0
.end method

.method public final isInitialized()Z
    .locals 3

    .line 38603
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions$Builder;->hasFeatures()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 38604
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions$Builder;->getFeatures()Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move v0, v1

    .line 38608
    :goto_0
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions$Builder;->getUninterpretedOptionCount()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 38609
    invoke-virtual {p0, v0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions$Builder;->getUninterpretedOption(I)Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 38613
    :cond_2
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions$Builder;->extensionsAreInitialized()Z

    move-result p0

    if-nez p0, :cond_3

    return v1

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public mergeFeatures(Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;)Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions$Builder;
    .locals 2

    .line 38974
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions$Builder;->featuresBuilder_:Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 38975
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions$Builder;->features_:Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;

    if-eqz v0, :cond_0

    .line 38977
    invoke-static {}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;->getDefaultInstance()Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 38978
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions$Builder;->getFeaturesBuilder()Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$Builder;->mergeFrom(Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;)Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$Builder;

    goto :goto_0

    .line 38980
    :cond_0
    iput-object p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions$Builder;->features_:Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;

    goto :goto_0

    .line 38983
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/oplus/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/oplus/protobuf/AbstractMessage;)Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    .line 38985
    :goto_0
    iget-object p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions$Builder;->features_:Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;

    if-eqz p1, :cond_2

    .line 38986
    iget p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions$Builder;->bitField0_:I

    .line 38987
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions$Builder;->onChanged()V

    :cond_2
    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/AbstractMessage$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 38364
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions$Builder;->mergeFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/oplus/protobuf/Message;)Lcom/google/oplus/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 38364
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions$Builder;->mergeFrom(Lcom/google/oplus/protobuf/Message;)Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions$Builder;

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

    .line 38364
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions$Builder;->mergeFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public mergeFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions$Builder;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 38625
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_8

    .line 38630
    :try_start_0
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/CodedInputStream;->readTag()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_7

    const/16 v3, 0x10

    if-eq v1, v3, :cond_6

    const/16 v3, 0x18

    if-eq v1, v3, :cond_5

    const/16 v3, 0x30

    if-eq v1, v3, :cond_4

    const/16 v3, 0x3a

    if-eq v1, v3, :cond_3

    const/16 v3, 0x1f3a

    if-eq v1, v3, :cond_1

    .line 38671
    invoke-super {p0, p1, p2, v1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;->parseUnknownField(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 38658
    :cond_1
    sget-object v1, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;->PARSER:Lcom/google/oplus/protobuf/Parser;

    .line 38659
    invoke-virtual {p1, v1, p2}, Lcom/google/oplus/protobuf/CodedInputStream;->readMessage(Lcom/google/oplus/protobuf/Parser;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;

    .line 38662
    iget-object v2, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v2, :cond_2

    .line 38663
    invoke-direct {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions$Builder;->ensureUninterpretedOptionIsMutable()V

    .line 38664
    iget-object v2, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 38666
    :cond_2
    invoke-virtual {v2, v1}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/oplus/protobuf/AbstractMessage;)Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    goto :goto_0

    .line 38652
    :cond_3
    invoke-direct {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions$Builder;->getFeaturesFieldBuilder()Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/oplus/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/oplus/protobuf/AbstractMessage$Builder;

    move-result-object v1

    .line 38651
    invoke-virtual {p1, v1, p2}, Lcom/google/oplus/protobuf/CodedInputStream;->readMessage(Lcom/google/oplus/protobuf/MessageLite$Builder;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)V

    .line 38654
    iget v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions$Builder;->bitField0_:I

    goto :goto_0

    .line 38646
    :cond_4
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/CodedInputStream;->readBool()Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions$Builder;->deprecatedLegacyJsonFieldConflicts_:Z

    .line 38647
    iget v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions$Builder;->bitField0_:I

    goto :goto_0

    .line 38641
    :cond_5
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/CodedInputStream;->readBool()Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions$Builder;->deprecated_:Z

    .line 38642
    iget v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions$Builder;->bitField0_:I

    goto :goto_0

    .line 38636
    :cond_6
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/CodedInputStream;->readBool()Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions$Builder;->allowAlias_:Z

    .line 38637
    iget v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions$Builder;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions$Builder;->bitField0_:I
    :try_end_0
    .catch Lcom/google/oplus/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_7
    :goto_1
    move v0, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 38679
    :try_start_1
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38681
    :goto_2
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions$Builder;->onChanged()V

    .line 38682
    throw p1

    .line 38681
    :cond_8
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions;)Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions$Builder;
    .locals 2

    .line 38556
    invoke-static {}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions;->getDefaultInstance()Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 38557
    :cond_0
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions;->hasAllowAlias()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 38558
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions;->getAllowAlias()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions$Builder;->setAllowAlias(Z)Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions$Builder;

    .line 38560
    :cond_1
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions;->hasDeprecated()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 38561
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions;->getDeprecated()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions$Builder;->setDeprecated(Z)Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions$Builder;

    .line 38563
    :cond_2
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions;->hasDeprecatedLegacyJsonFieldConflicts()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 38564
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions;->getDeprecatedLegacyJsonFieldConflicts()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions$Builder;->setDeprecatedLegacyJsonFieldConflicts(Z)Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions$Builder;

    .line 38566
    :cond_3
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions;->hasFeatures()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 38567
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions;->getFeatures()Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions$Builder;->mergeFeatures(Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;)Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions$Builder;

    .line 38569
    :cond_4
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_6

    .line 38570
    invoke-static {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions;->access$23500(Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 38571
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 38572
    invoke-static {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions;->access$23500(Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    .line 38573
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions$Builder;->bitField0_:I

    goto :goto_0

    .line 38575
    :cond_5
    invoke-direct {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions$Builder;->ensureUninterpretedOptionIsMutable()V

    .line 38576
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    invoke-static {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions;->access$23500(Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 38578
    :goto_0
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions$Builder;->onChanged()V

    goto :goto_1

    .line 38581
    :cond_6
    invoke-static {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions;->access$23500(Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 38582
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 38583
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->dispose()V

    const/4 v0, 0x0

    .line 38584
    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    .line 38585
    invoke-static {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions;->access$23500(Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    .line 38586
    iget v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x11

    iput v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions$Builder;->bitField0_:I

    .line 38588
    sget-boolean v1, Lcom/google/oplus/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    if-eqz v1, :cond_7

    .line 38589
    invoke-direct {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions$Builder;->getUninterpretedOptionFieldBuilder()Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    :cond_7
    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    goto :goto_1

    .line 38591
    :cond_8
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions;->access$23500(Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    .line 38595
    :cond_9
    :goto_1
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions$Builder;->mergeExtensionFields(Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableMessage;)V

    .line 38596
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions;->getUnknownFields()Lcom/google/oplus/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions$Builder;->mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions$Builder;

    .line 38597
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/google/oplus/protobuf/Message;)Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions$Builder;
    .locals 1

    .line 38547
    instance-of v0, p1, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions;

    if-eqz v0, :cond_0

    .line 38548
    check-cast p1, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions;

    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions$Builder;->mergeFrom(Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions;)Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions$Builder;

    move-result-object p0

    return-object p0

    .line 38550
    :cond_0
    invoke-super {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;->mergeFrom(Lcom/google/oplus/protobuf/Message;)Lcom/google/oplus/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 38364
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions$Builder;->mergeFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/oplus/protobuf/Message;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 38364
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions$Builder;->mergeFrom(Lcom/google/oplus/protobuf/Message;)Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions$Builder;

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

    .line 38364
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions$Builder;->mergeFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 38364
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions$Builder;->mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions$Builder;
    .locals 0

    .line 39376
    invoke-super {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;->mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions$Builder;

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 38364
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions$Builder;->mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 38364
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions$Builder;->mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public removeUninterpretedOption(I)Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions$Builder;
    .locals 1

    .line 39270
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 39271
    invoke-direct {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions$Builder;->ensureUninterpretedOptionIsMutable()V

    .line 39272
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 39273
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions$Builder;->onChanged()V

    goto :goto_0

    .line 39275
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    :goto_0
    return-object p0
.end method

.method public setAllowAlias(Z)Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions$Builder;
    .locals 0

    .line 38726
    iput-boolean p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions$Builder;->allowAlias_:Z

    .line 38727
    iget p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions$Builder;->bitField0_:I

    .line 38728
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions$Builder;->onChanged()V

    return-object p0
.end method

.method public setDeprecated(Z)Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions$Builder;
    .locals 0

    .line 38792
    iput-boolean p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions$Builder;->deprecated_:Z

    .line 38793
    iget p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions$Builder;->bitField0_:I

    .line 38794
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions$Builder;->onChanged()V

    return-object p0
.end method

.method public setDeprecatedLegacyJsonFieldConflicts(Z)Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 38872
    iput-boolean p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions$Builder;->deprecatedLegacyJsonFieldConflicts_:Z

    .line 38873
    iget p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions$Builder;->bitField0_:I

    .line 38874
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions$Builder;->onChanged()V

    return-object p0
.end method

.method public setExtension(Lcom/google/oplus/protobuf/GeneratedMessage$GeneratedExtension;ILjava/lang/Object;)Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/oplus/protobuf/GeneratedMessage$GeneratedExtension<",
            "Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions;",
            "Ljava/util/List<",
            "TType;>;>;ITType;)",
            "Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions$Builder;"
        }
    .end annotation

    .line 38530
    invoke-super {p0, p1, p2, p3}, Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;->setExtension(Lcom/google/oplus/protobuf/GeneratedMessage$GeneratedExtension;ILjava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions$Builder;

    return-object p0
.end method

.method public setExtension(Lcom/google/oplus/protobuf/GeneratedMessage$GeneratedExtension;Ljava/lang/Object;)Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/oplus/protobuf/GeneratedMessage$GeneratedExtension<",
            "Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions;",
            "TType;>;TType;)",
            "Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions$Builder;"
        }
    .end annotation

    .line 38523
    invoke-super {p0, p1, p2}, Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;->setExtension(Lcom/google/oplus/protobuf/GeneratedMessage$GeneratedExtension;Ljava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions$Builder;

    return-object p0
.end method

.method public bridge synthetic setExtension(Lcom/google/oplus/protobuf/GeneratedMessage$GeneratedExtension;ILjava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;
    .locals 0

    .line 38364
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions$Builder;->setExtension(Lcom/google/oplus/protobuf/GeneratedMessage$GeneratedExtension;ILjava/lang/Object;)Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setExtension(Lcom/google/oplus/protobuf/GeneratedMessage$GeneratedExtension;Ljava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;
    .locals 0

    .line 38364
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions$Builder;->setExtension(Lcom/google/oplus/protobuf/GeneratedMessage$GeneratedExtension;Ljava/lang/Object;)Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setFeatures(Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$Builder;)Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions$Builder;
    .locals 1

    .line 38957
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions$Builder;->featuresBuilder_:Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 38958
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$Builder;->build()Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions$Builder;->features_:Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;

    goto :goto_0

    .line 38960
    :cond_0
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$Builder;->build()Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/oplus/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/oplus/protobuf/AbstractMessage;)Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    .line 38962
    :goto_0
    iget p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions$Builder;->bitField0_:I

    .line 38963
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions$Builder;->onChanged()V

    return-object p0
.end method

.method public setFeatures(Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;)Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions$Builder;
    .locals 1

    .line 38936
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions$Builder;->featuresBuilder_:Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 38938
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38940
    iput-object p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions$Builder;->features_:Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;

    goto :goto_0

    .line 38942
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/oplus/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/oplus/protobuf/AbstractMessage;)Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    .line 38944
    :goto_0
    iget p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions$Builder;->bitField0_:I

    .line 38945
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions$Builder;->onChanged()V

    return-object p0
.end method

.method public setField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions$Builder;
    .locals 0

    .line 38494
    invoke-super {p0, p1, p2}, Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;->setField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions$Builder;

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 38364
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions$Builder;->setField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;
    .locals 0

    .line 38364
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions$Builder;->setField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 38364
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions$Builder;->setField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions$Builder;
    .locals 0

    .line 38510
    invoke-super {p0, p1, p2, p3}, Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;->setRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions$Builder;

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 38364
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions$Builder;->setRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;
    .locals 0

    .line 38364
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions$Builder;->setRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 38364
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions$Builder;->setRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setUninterpretedOption(ILcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;)Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions$Builder;
    .locals 1

    .line 39140
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 39141
    invoke-direct {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions$Builder;->ensureUninterpretedOptionIsMutable()V

    .line 39142
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;->build()Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 39143
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions$Builder;->onChanged()V

    goto :goto_0

    .line 39145
    :cond_0
    invoke-virtual {p2}, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;->build()Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/oplus/protobuf/AbstractMessage;)Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setUninterpretedOption(ILcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;)Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions$Builder;
    .locals 1

    .line 39119
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 39121
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39123
    invoke-direct {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions$Builder;->ensureUninterpretedOptionIsMutable()V

    .line 39124
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 39125
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions$Builder;->onChanged()V

    goto :goto_0

    .line 39127
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/oplus/protobuf/AbstractMessage;)Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public final setUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions$Builder;
    .locals 0

    .line 39370
    invoke-super {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;->setUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions$Builder;

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 38364
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions$Builder;->setUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 38364
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions$Builder;->setUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions$Builder;

    move-result-object p0

    return-object p0
.end method

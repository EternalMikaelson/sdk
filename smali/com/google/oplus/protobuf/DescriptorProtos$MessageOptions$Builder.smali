.class public final Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;
.super Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;
.source "DescriptorProtos.java"

# interfaces
.implements Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptionsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder<",
        "Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions;",
        "Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;",
        ">;",
        "Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptionsOrBuilder;"
    }
.end annotation


# instance fields
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

.field private mapEntry_:Z

.field private messageSetWireFormat_:Z

.field private noStandardDescriptorAccessor_:Z

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

    .line 30409
    invoke-direct {p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;-><init>()V

    .line 31389
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    .line 30410
    invoke-direct {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/oplus/protobuf/DescriptorProtos$1;)V
    .locals 0

    .line 30390
    invoke-direct {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 30415
    invoke-direct {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;-><init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 31389
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    .line 30416
    invoke-direct {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;Lcom/google/oplus/protobuf/DescriptorProtos$1;)V
    .locals 0

    .line 30390
    invoke-direct {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;-><init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method private buildPartial0(Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions;)V
    .locals 3

    .line 30491
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;->bitField0_:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 30494
    iget-boolean v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;->messageSetWireFormat_:Z

    invoke-static {p1, v1}, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions;->access$18702(Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions;Z)Z

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    .line 30498
    iget-boolean v2, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;->noStandardDescriptorAccessor_:Z

    invoke-static {p1, v2}, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions;->access$18802(Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions;Z)Z

    or-int/lit8 v1, v1, 0x2

    :cond_1
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_2

    .line 30502
    iget-boolean v2, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;->deprecated_:Z

    invoke-static {p1, v2}, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions;->access$18902(Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions;Z)Z

    or-int/lit8 v1, v1, 0x4

    :cond_2
    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_3

    .line 30506
    iget-boolean v2, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;->mapEntry_:Z

    invoke-static {p1, v2}, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions;->access$19002(Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions;Z)Z

    or-int/lit8 v1, v1, 0x8

    :cond_3
    and-int/lit8 v2, v0, 0x10

    if-eqz v2, :cond_4

    .line 30510
    iget-boolean v2, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;->deprecatedLegacyJsonFieldConflicts_:Z

    invoke-static {p1, v2}, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions;->access$19102(Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions;Z)Z

    or-int/lit8 v1, v1, 0x10

    :cond_4
    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_6

    .line 30514
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;->featuresBuilder_:Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_5

    .line 30515
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;->features_:Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;

    goto :goto_1

    .line 30516
    :cond_5
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/SingleFieldBuilderV3;->build()Lcom/google/oplus/protobuf/AbstractMessage;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;

    .line 30514
    :goto_1
    invoke-static {p1, p0}, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions;->access$19202(Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions;Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;)Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;

    or-int/lit8 v1, v1, 0x20

    .line 30519
    :cond_6
    invoke-static {p1, v1}, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions;->access$19376(Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions;I)I

    return-void
.end method

.method private buildPartialRepeatedFields(Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions;)V
    .locals 1

    .line 30479
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 30480
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    .line 30481
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    .line 30482
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;->bitField0_:I

    .line 30484
    :cond_0
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    invoke-static {p1, p0}, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions;->access$18602(Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions;Ljava/util/List;)Ljava/util/List;

    goto :goto_0

    .line 30486
    :cond_1
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions;->access$18602(Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions;Ljava/util/List;)Ljava/util/List;

    :goto_0
    return-void
.end method

.method private ensureUninterpretedOptionIsMutable()V
    .locals 2

    .line 31391
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-nez v0, :cond_0

    .line 31392
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    .line 31393
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/google/oplus/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 30397
    invoke-static {}, Lcom/google/oplus/protobuf/DescriptorProtos;->access$18100()Lcom/google/oplus/protobuf/Descriptors$Descriptor;

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

    .line 31377
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;->featuresBuilder_:Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 31378
    new-instance v0, Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    .line 31380
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;->getFeatures()Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;

    move-result-object v1

    .line 31381
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;->getParentForChildren()Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 31382
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/oplus/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/oplus/protobuf/AbstractMessage;Lcom/google/oplus/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;->featuresBuilder_:Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 31383
    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;->features_:Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;

    .line 31385
    :cond_0
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;->featuresBuilder_:Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

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

    .line 31688
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 31689
    new-instance v0, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    iget-object v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    iget v2, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;->bitField0_:I

    and-int/lit8 v2, v2, 0x40

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 31693
    :goto_0
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;->getParentForChildren()Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    .line 31694
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/oplus/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    const/4 v0, 0x0

    .line 31695
    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    .line 31697
    :cond_1
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .line 30419
    sget-boolean v0, Lcom/google/oplus/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    if-eqz v0, :cond_0

    .line 30421
    invoke-direct {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;->getFeaturesFieldBuilder()Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    .line 30422
    invoke-direct {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;->getUninterpretedOptionFieldBuilder()Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    :cond_0
    return-void
.end method


# virtual methods
.method public addAllUninterpretedOption(Ljava/lang/Iterable;)Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;",
            ">;)",
            "Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;"
        }
    .end annotation

    .line 31567
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 31568
    invoke-direct {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;->ensureUninterpretedOptionIsMutable()V

    .line 31569
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/oplus/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 31571
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;->onChanged()V

    goto :goto_0

    .line 31573
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addExtension(Lcom/google/oplus/protobuf/GeneratedMessage$GeneratedExtension;Ljava/lang/Object;)Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/oplus/protobuf/GeneratedMessage$GeneratedExtension<",
            "Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions;",
            "Ljava/util/List<",
            "TType;>;>;TType;)",
            "Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;"
        }
    .end annotation

    .line 30573
    invoke-super {p0, p1, p2}, Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;->addExtension(Lcom/google/oplus/protobuf/GeneratedMessage$GeneratedExtension;Ljava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;

    return-object p0
.end method

.method public bridge synthetic addExtension(Lcom/google/oplus/protobuf/GeneratedMessage$GeneratedExtension;Ljava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;
    .locals 0

    .line 30390
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;->addExtension(Lcom/google/oplus/protobuf/GeneratedMessage$GeneratedExtension;Ljava/lang/Object;)Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public addRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;
    .locals 0

    .line 30552
    invoke-super {p0, p1, p2}, Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;->addRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 30390
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;->addRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;
    .locals 0

    .line 30390
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;->addRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 30390
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;->addRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public addUninterpretedOption(ILcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;)Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;
    .locals 1

    .line 31549
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 31550
    invoke-direct {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;->ensureUninterpretedOptionIsMutable()V

    .line 31551
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;->build()Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 31552
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;->onChanged()V

    goto :goto_0

    .line 31554
    :cond_0
    invoke-virtual {p2}, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;->build()Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/oplus/protobuf/AbstractMessage;)Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addUninterpretedOption(ILcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;)Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;
    .locals 1

    .line 31510
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 31512
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31514
    invoke-direct {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;->ensureUninterpretedOptionIsMutable()V

    .line 31515
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 31516
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;->onChanged()V

    goto :goto_0

    .line 31518
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/oplus/protobuf/AbstractMessage;)Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addUninterpretedOption(Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;)Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;
    .locals 1

    .line 31531
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 31532
    invoke-direct {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;->ensureUninterpretedOptionIsMutable()V

    .line 31533
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;->build()Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31534
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;->onChanged()V

    goto :goto_0

    .line 31536
    :cond_0
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;->build()Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/oplus/protobuf/AbstractMessage;)Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addUninterpretedOption(Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;)Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;
    .locals 1

    .line 31489
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 31491
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31493
    invoke-direct {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;->ensureUninterpretedOptionIsMutable()V

    .line 31494
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31495
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;->onChanged()V

    goto :goto_0

    .line 31497
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/oplus/protobuf/AbstractMessage;)Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addUninterpretedOptionBuilder()Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;
    .locals 1

    .line 31659
    invoke-direct {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;->getUninterpretedOptionFieldBuilder()Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    move-result-object p0

    .line 31660
    invoke-static {}, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;->getDefaultInstance()Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;

    move-result-object v0

    .line 31659
    invoke-virtual {p0, v0}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/oplus/protobuf/AbstractMessage;)Lcom/google/oplus/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;

    return-object p0
.end method

.method public addUninterpretedOptionBuilder(I)Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;
    .locals 1

    .line 31671
    invoke-direct {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;->getUninterpretedOptionFieldBuilder()Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    move-result-object p0

    .line 31672
    invoke-static {}, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;->getDefaultInstance()Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;

    move-result-object v0

    .line 31671
    invoke-virtual {p0, p1, v0}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/oplus/protobuf/AbstractMessage;)Lcom/google/oplus/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;

    return-object p0
.end method

.method public build()Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions;
    .locals 1

    .line 30462
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;->buildPartial()Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions;

    move-result-object p0

    .line 30463
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 30464
    :cond_0
    invoke-static {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;->newUninitializedMessageException(Lcom/google/oplus/protobuf/Message;)Lcom/google/oplus/protobuf/UninitializedMessageException;

    move-result-object p0

    throw p0
.end method

.method public bridge synthetic build()Lcom/google/oplus/protobuf/Message;
    .locals 0

    .line 30390
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;->build()Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/oplus/protobuf/MessageLite;
    .locals 0

    .line 30390
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;->build()Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions;

    move-result-object p0

    return-object p0
.end method

.method public buildPartial()Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions;
    .locals 2

    .line 30471
    new-instance v0, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions;-><init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;Lcom/google/oplus/protobuf/DescriptorProtos$1;)V

    .line 30472
    invoke-direct {p0, v0}, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;->buildPartialRepeatedFields(Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions;)V

    .line 30473
    iget v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;->bitField0_:I

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;->buildPartial0(Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions;)V

    .line 30474
    :cond_0
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/oplus/protobuf/Message;
    .locals 0

    .line 30390
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;->buildPartial()Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic buildPartial()Lcom/google/oplus/protobuf/MessageLite;
    .locals 0

    .line 30390
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;->buildPartial()Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/oplus/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 30390
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;->clear()Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clear()Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;
    .locals 2

    .line 30427
    invoke-super {p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;->clear()Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;

    const/4 v0, 0x0

    .line 30428
    iput v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;->bitField0_:I

    .line 30429
    iput-boolean v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;->messageSetWireFormat_:Z

    .line 30430
    iput-boolean v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;->noStandardDescriptorAccessor_:Z

    .line 30431
    iput-boolean v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;->deprecated_:Z

    .line 30432
    iput-boolean v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;->mapEntry_:Z

    .line 30433
    iput-boolean v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;->deprecatedLegacyJsonFieldConflicts_:Z

    const/4 v0, 0x0

    .line 30434
    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;->features_:Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;

    .line 30435
    iget-object v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;->featuresBuilder_:Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_0

    .line 30436
    invoke-virtual {v1}, Lcom/google/oplus/protobuf/SingleFieldBuilderV3;->dispose()V

    .line 30437
    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;->featuresBuilder_:Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    .line 30439
    :cond_0
    iget-object v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_1

    .line 30440
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    goto :goto_0

    .line 30442
    :cond_1
    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    .line 30443
    invoke-virtual {v1}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->clear()V

    .line 30445
    :goto_0
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;->bitField0_:I

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 30390
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;->clear()Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;
    .locals 0

    .line 30390
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;->clear()Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 30390
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;->clear()Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/oplus/protobuf/MessageLite$Builder;
    .locals 0

    .line 30390
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;->clear()Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearDeprecated()Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;
    .locals 1

    .line 30989
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;->bitField0_:I

    const/4 v0, 0x0

    .line 30990
    iput-boolean v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;->deprecated_:Z

    .line 30991
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;->onChanged()V

    return-object p0
.end method

.method public clearDeprecatedLegacyJsonFieldConflicts()Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 31225
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;->bitField0_:I

    const/4 v0, 0x0

    .line 31226
    iput-boolean v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;->deprecatedLegacyJsonFieldConflicts_:Z

    .line 31227
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;->onChanged()V

    return-object p0
.end method

.method public clearExtension(Lcom/google/oplus/protobuf/GeneratedMessage$GeneratedExtension;)Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/oplus/protobuf/GeneratedMessage$GeneratedExtension<",
            "Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions;",
            "TT;>;)",
            "Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;"
        }
    .end annotation

    .line 30579
    invoke-super {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;->clearExtension(Lcom/google/oplus/protobuf/GeneratedMessage$GeneratedExtension;)Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;

    return-object p0
.end method

.method public bridge synthetic clearExtension(Lcom/google/oplus/protobuf/GeneratedMessage$GeneratedExtension;)Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;
    .locals 0

    .line 30390
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;->clearExtension(Lcom/google/oplus/protobuf/GeneratedMessage$GeneratedExtension;)Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearFeatures()Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;
    .locals 2

    .line 31331
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;->bitField0_:I

    const/4 v0, 0x0

    .line 31332
    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;->features_:Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;

    .line 31333
    iget-object v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;->featuresBuilder_:Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_0

    .line 31334
    invoke-virtual {v1}, Lcom/google/oplus/protobuf/SingleFieldBuilderV3;->dispose()V

    .line 31335
    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;->featuresBuilder_:Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    .line 31337
    :cond_0
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;->onChanged()V

    return-object p0
.end method

.method public clearField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;
    .locals 0

    .line 30535
    invoke-super {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;->clearField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 30390
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;->clearField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;
    .locals 0

    .line 30390
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;->clearField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 30390
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;->clearField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearMapEntry()Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;
    .locals 1

    .line 31125
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;->bitField0_:I

    const/4 v0, 0x0

    .line 31126
    iput-boolean v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;->mapEntry_:Z

    .line 31127
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;->onChanged()V

    return-object p0
.end method

.method public clearMessageSetWireFormat()Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;
    .locals 1

    .line 30857
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;->bitField0_:I

    const/4 v0, 0x0

    .line 30858
    iput-boolean v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;->messageSetWireFormat_:Z

    .line 30859
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;->onChanged()V

    return-object p0
.end method

.method public clearNoStandardDescriptorAccessor()Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;
    .locals 1

    .line 30921
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;->bitField0_:I

    const/4 v0, 0x0

    .line 30922
    iput-boolean v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;->noStandardDescriptorAccessor_:Z

    .line 30923
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 30390
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;->clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;
    .locals 0

    .line 30540
    invoke-super {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;->clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 30390
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;->clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 30390
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;->clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearUninterpretedOption()Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;
    .locals 1

    .line 31585
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 31586
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    .line 31587
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;->bitField0_:I

    .line 31588
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;->onChanged()V

    goto :goto_0

    .line 31590
    :cond_0
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/oplus/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 30390
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;->clone()Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/oplus/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 30390
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;->clone()Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;
    .locals 0

    .line 30524
    invoke-super {p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;->clone()Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 30390
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;->clone()Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 30390
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;->clone()Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/oplus/protobuf/MessageLite$Builder;
    .locals 0

    .line 30390
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;->clone()Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;

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

    .line 30390
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;->clone()Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions;
    .locals 0

    .line 30457
    invoke-static {}, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions;->getDefaultInstance()Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/oplus/protobuf/Message;
    .locals 0

    .line 30390
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;->getDefaultInstanceForType()Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/oplus/protobuf/MessageLite;
    .locals 0

    .line 30390
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;->getDefaultInstanceForType()Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions;

    move-result-object p0

    return-object p0
.end method

.method public getDeprecated()Z
    .locals 0

    .line 30956
    iget-boolean p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;->deprecated_:Z

    return p0
.end method

.method public getDeprecatedLegacyJsonFieldConflicts()Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 31176
    iget-boolean p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;->deprecatedLegacyJsonFieldConflicts_:Z

    return p0
.end method

.method public getDescriptorForType()Lcom/google/oplus/protobuf/Descriptors$Descriptor;
    .locals 0

    .line 30452
    invoke-static {}, Lcom/google/oplus/protobuf/DescriptorProtos;->access$18100()Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    move-result-object p0

    return-object p0
.end method

.method public getFeatures()Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;
    .locals 1

    .line 31254
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;->featuresBuilder_:Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 31255
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;->features_:Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;->getDefaultInstance()Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;

    move-result-object p0

    :cond_0
    return-object p0

    .line 31257
    :cond_1
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/oplus/protobuf/AbstractMessage;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;

    return-object p0
.end method

.method public getFeaturesBuilder()Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$Builder;
    .locals 1

    .line 31348
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;->bitField0_:I

    .line 31349
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;->onChanged()V

    .line 31350
    invoke-direct {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;->getFeaturesFieldBuilder()Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/oplus/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/oplus/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$Builder;

    return-object p0
.end method

.method public getFeaturesOrBuilder()Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetOrBuilder;
    .locals 1

    .line 31360
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;->featuresBuilder_:Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 31361
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/oplus/protobuf/MessageOrBuilder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetOrBuilder;

    return-object p0

    .line 31363
    :cond_0
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;->features_:Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;

    if-nez p0, :cond_1

    .line 31364
    invoke-static {}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;->getDefaultInstance()Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public getMapEntry()Z
    .locals 0

    .line 31058
    iget-boolean p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;->mapEntry_:Z

    return p0
.end method

.method public getMessageSetWireFormat()Z
    .locals 0

    .line 30796
    iget-boolean p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;->messageSetWireFormat_:Z

    return p0
.end method

.method public getNoStandardDescriptorAccessor()Z
    .locals 0

    .line 30890
    iget-boolean p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;->noStandardDescriptorAccessor_:Z

    return p0
.end method

.method public getUninterpretedOption(I)Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;
    .locals 1

    .line 31436
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 31437
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;

    return-object p0

    .line 31439
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/google/oplus/protobuf/AbstractMessage;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;

    return-object p0
.end method

.method public getUninterpretedOptionBuilder(I)Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;
    .locals 0

    .line 31620
    invoke-direct {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;->getUninterpretedOptionFieldBuilder()Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

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

    .line 31683
    invoke-direct {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;->getUninterpretedOptionFieldBuilder()Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getUninterpretedOptionCount()I
    .locals 1

    .line 31422
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 31423
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0

    .line 31425
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

    .line 31408
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 31409
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 31411
    :cond_0
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getUninterpretedOptionOrBuilder(I)Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOptionOrBuilder;
    .locals 1

    .line 31631
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 31632
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOptionOrBuilder;

    return-object p0

    .line 31633
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

    .line 31645
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 31646
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 31648
    :cond_0
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public hasDeprecated()Z
    .locals 0

    .line 30941
    iget p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;->bitField0_:I

    and-int/lit8 p0, p0, 0x4

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

    .line 31153
    iget p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;->bitField0_:I

    and-int/lit8 p0, p0, 0x10

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

    .line 31243
    iget p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;->bitField0_:I

    and-int/lit8 p0, p0, 0x20

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasMapEntry()Z
    .locals 0

    .line 31026
    iget p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;->bitField0_:I

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasMessageSetWireFormat()Z
    .locals 1

    .line 30767
    iget p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;->bitField0_:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasNoStandardDescriptorAccessor()Z
    .locals 0

    .line 30876
    iget p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;->bitField0_:I

    and-int/lit8 p0, p0, 0x2

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

    .line 30403
    invoke-static {}, Lcom/google/oplus/protobuf/DescriptorProtos;->access$18200()Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object p0

    const-class v0, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions;

    const-class v1, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;

    .line 30404
    invoke-virtual {p0, v0, v1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object p0

    return-object p0
.end method

.method public final isInitialized()Z
    .locals 3

    .line 30645
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;->hasFeatures()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 30646
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;->getFeatures()Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move v0, v1

    .line 30650
    :goto_0
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;->getUninterpretedOptionCount()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 30651
    invoke-virtual {p0, v0}, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;->getUninterpretedOption(I)Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 30655
    :cond_2
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;->extensionsAreInitialized()Z

    move-result p0

    if-nez p0, :cond_3

    return v1

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public mergeFeatures(Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;)Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;
    .locals 2

    .line 31306
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;->featuresBuilder_:Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 31307
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;->features_:Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;

    if-eqz v0, :cond_0

    .line 31309
    invoke-static {}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;->getDefaultInstance()Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 31310
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;->getFeaturesBuilder()Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$Builder;->mergeFrom(Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;)Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$Builder;

    goto :goto_0

    .line 31312
    :cond_0
    iput-object p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;->features_:Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;

    goto :goto_0

    .line 31315
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/oplus/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/oplus/protobuf/AbstractMessage;)Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    .line 31317
    :goto_0
    iget-object p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;->features_:Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;

    if-eqz p1, :cond_2

    .line 31318
    iget p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;->bitField0_:I

    .line 31319
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;->onChanged()V

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

    .line 30390
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;->mergeFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/oplus/protobuf/Message;)Lcom/google/oplus/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 30390
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;->mergeFrom(Lcom/google/oplus/protobuf/Message;)Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;

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

    .line 30390
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;->mergeFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public mergeFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 30667
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_a

    .line 30672
    :try_start_0
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/CodedInputStream;->readTag()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_9

    const/16 v3, 0x8

    if-eq v1, v3, :cond_8

    const/16 v4, 0x10

    if-eq v1, v4, :cond_7

    const/16 v5, 0x18

    if-eq v1, v5, :cond_6

    const/16 v5, 0x38

    if-eq v1, v5, :cond_5

    const/16 v3, 0x58

    if-eq v1, v3, :cond_4

    const/16 v3, 0x62

    if-eq v1, v3, :cond_3

    const/16 v3, 0x1f3a

    if-eq v1, v3, :cond_1

    .line 30723
    invoke-super {p0, p1, p2, v1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;->parseUnknownField(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 30710
    :cond_1
    sget-object v1, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;->PARSER:Lcom/google/oplus/protobuf/Parser;

    .line 30711
    invoke-virtual {p1, v1, p2}, Lcom/google/oplus/protobuf/CodedInputStream;->readMessage(Lcom/google/oplus/protobuf/Parser;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;

    .line 30714
    iget-object v2, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v2, :cond_2

    .line 30715
    invoke-direct {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;->ensureUninterpretedOptionIsMutable()V

    .line 30716
    iget-object v2, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 30718
    :cond_2
    invoke-virtual {v2, v1}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/oplus/protobuf/AbstractMessage;)Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    goto :goto_0

    .line 30704
    :cond_3
    invoke-direct {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;->getFeaturesFieldBuilder()Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/oplus/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/oplus/protobuf/AbstractMessage$Builder;

    move-result-object v1

    .line 30703
    invoke-virtual {p1, v1, p2}, Lcom/google/oplus/protobuf/CodedInputStream;->readMessage(Lcom/google/oplus/protobuf/MessageLite$Builder;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)V

    .line 30706
    iget v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;->bitField0_:I

    goto :goto_0

    .line 30698
    :cond_4
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/CodedInputStream;->readBool()Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;->deprecatedLegacyJsonFieldConflicts_:Z

    .line 30699
    iget v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;->bitField0_:I

    or-int/2addr v1, v4

    iput v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;->bitField0_:I

    goto :goto_0

    .line 30693
    :cond_5
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/CodedInputStream;->readBool()Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;->mapEntry_:Z

    .line 30694
    iget v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;->bitField0_:I

    or-int/2addr v1, v3

    iput v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;->bitField0_:I

    goto :goto_0

    .line 30688
    :cond_6
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/CodedInputStream;->readBool()Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;->deprecated_:Z

    .line 30689
    iget v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;->bitField0_:I

    goto :goto_0

    .line 30683
    :cond_7
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/CodedInputStream;->readBool()Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;->noStandardDescriptorAccessor_:Z

    .line 30684
    iget v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;->bitField0_:I

    goto/16 :goto_0

    .line 30678
    :cond_8
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/CodedInputStream;->readBool()Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;->messageSetWireFormat_:Z

    .line 30679
    iget v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;->bitField0_:I
    :try_end_0
    .catch Lcom/google/oplus/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_9
    :goto_1
    move v0, v2

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 30731
    :try_start_1
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30733
    :goto_2
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;->onChanged()V

    .line 30734
    throw p1

    .line 30733
    :cond_a
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions;)Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;
    .locals 2

    .line 30592
    invoke-static {}, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions;->getDefaultInstance()Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 30593
    :cond_0
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions;->hasMessageSetWireFormat()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 30594
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions;->getMessageSetWireFormat()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;->setMessageSetWireFormat(Z)Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;

    .line 30596
    :cond_1
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions;->hasNoStandardDescriptorAccessor()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 30597
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions;->getNoStandardDescriptorAccessor()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;->setNoStandardDescriptorAccessor(Z)Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;

    .line 30599
    :cond_2
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions;->hasDeprecated()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 30600
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions;->getDeprecated()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;->setDeprecated(Z)Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;

    .line 30602
    :cond_3
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions;->hasMapEntry()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 30603
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions;->getMapEntry()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;->setMapEntry(Z)Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;

    .line 30605
    :cond_4
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions;->hasDeprecatedLegacyJsonFieldConflicts()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 30606
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions;->getDeprecatedLegacyJsonFieldConflicts()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;->setDeprecatedLegacyJsonFieldConflicts(Z)Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;

    .line 30608
    :cond_5
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions;->hasFeatures()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 30609
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions;->getFeatures()Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;->mergeFeatures(Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;)Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;

    .line 30611
    :cond_6
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_8

    .line 30612
    invoke-static {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions;->access$18600(Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 30613
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 30614
    invoke-static {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions;->access$18600(Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    .line 30615
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;->bitField0_:I

    goto :goto_0

    .line 30617
    :cond_7
    invoke-direct {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;->ensureUninterpretedOptionIsMutable()V

    .line 30618
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    invoke-static {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions;->access$18600(Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 30620
    :goto_0
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;->onChanged()V

    goto :goto_1

    .line 30623
    :cond_8
    invoke-static {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions;->access$18600(Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 30624
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 30625
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->dispose()V

    const/4 v0, 0x0

    .line 30626
    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    .line 30627
    invoke-static {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions;->access$18600(Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    .line 30628
    iget v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x41

    iput v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;->bitField0_:I

    .line 30630
    sget-boolean v1, Lcom/google/oplus/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    if-eqz v1, :cond_9

    .line 30631
    invoke-direct {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;->getUninterpretedOptionFieldBuilder()Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    :cond_9
    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    goto :goto_1

    .line 30633
    :cond_a
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions;->access$18600(Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    .line 30637
    :cond_b
    :goto_1
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;->mergeExtensionFields(Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableMessage;)V

    .line 30638
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions;->getUnknownFields()Lcom/google/oplus/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;->mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;

    .line 30639
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/google/oplus/protobuf/Message;)Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;
    .locals 1

    .line 30583
    instance-of v0, p1, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions;

    if-eqz v0, :cond_0

    .line 30584
    check-cast p1, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions;

    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;->mergeFrom(Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions;)Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;

    move-result-object p0

    return-object p0

    .line 30586
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

    .line 30390
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;->mergeFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/oplus/protobuf/Message;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 30390
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;->mergeFrom(Lcom/google/oplus/protobuf/Message;)Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;

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

    .line 30390
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;->mergeFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 30390
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;->mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;
    .locals 0

    .line 31708
    invoke-super {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;->mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 30390
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;->mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 30390
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;->mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public removeUninterpretedOption(I)Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;
    .locals 1

    .line 31602
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 31603
    invoke-direct {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;->ensureUninterpretedOptionIsMutable()V

    .line 31604
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 31605
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;->onChanged()V

    goto :goto_0

    .line 31607
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    :goto_0
    return-object p0
.end method

.method public setDeprecated(Z)Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;
    .locals 0

    .line 30972
    iput-boolean p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;->deprecated_:Z

    .line 30973
    iget p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;->bitField0_:I

    .line 30974
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;->onChanged()V

    return-object p0
.end method

.method public setDeprecatedLegacyJsonFieldConflicts(Z)Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 31200
    iput-boolean p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;->deprecatedLegacyJsonFieldConflicts_:Z

    .line 31201
    iget p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;->bitField0_:I

    .line 31202
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;->onChanged()V

    return-object p0
.end method

.method public setExtension(Lcom/google/oplus/protobuf/GeneratedMessage$GeneratedExtension;ILjava/lang/Object;)Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/oplus/protobuf/GeneratedMessage$GeneratedExtension<",
            "Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions;",
            "Ljava/util/List<",
            "TType;>;>;ITType;)",
            "Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;"
        }
    .end annotation

    .line 30566
    invoke-super {p0, p1, p2, p3}, Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;->setExtension(Lcom/google/oplus/protobuf/GeneratedMessage$GeneratedExtension;ILjava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;

    return-object p0
.end method

.method public setExtension(Lcom/google/oplus/protobuf/GeneratedMessage$GeneratedExtension;Ljava/lang/Object;)Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/oplus/protobuf/GeneratedMessage$GeneratedExtension<",
            "Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions;",
            "TType;>;TType;)",
            "Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;"
        }
    .end annotation

    .line 30559
    invoke-super {p0, p1, p2}, Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;->setExtension(Lcom/google/oplus/protobuf/GeneratedMessage$GeneratedExtension;Ljava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;

    return-object p0
.end method

.method public bridge synthetic setExtension(Lcom/google/oplus/protobuf/GeneratedMessage$GeneratedExtension;ILjava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;
    .locals 0

    .line 30390
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;->setExtension(Lcom/google/oplus/protobuf/GeneratedMessage$GeneratedExtension;ILjava/lang/Object;)Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setExtension(Lcom/google/oplus/protobuf/GeneratedMessage$GeneratedExtension;Ljava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;
    .locals 0

    .line 30390
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;->setExtension(Lcom/google/oplus/protobuf/GeneratedMessage$GeneratedExtension;Ljava/lang/Object;)Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setFeatures(Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$Builder;)Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;
    .locals 1

    .line 31289
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;->featuresBuilder_:Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 31290
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$Builder;->build()Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;->features_:Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;

    goto :goto_0

    .line 31292
    :cond_0
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$Builder;->build()Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/oplus/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/oplus/protobuf/AbstractMessage;)Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    .line 31294
    :goto_0
    iget p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;->bitField0_:I

    .line 31295
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;->onChanged()V

    return-object p0
.end method

.method public setFeatures(Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;)Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;
    .locals 1

    .line 31268
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;->featuresBuilder_:Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 31270
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31272
    iput-object p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;->features_:Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;

    goto :goto_0

    .line 31274
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/oplus/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/oplus/protobuf/AbstractMessage;)Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    .line 31276
    :goto_0
    iget p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;->bitField0_:I

    .line 31277
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;->onChanged()V

    return-object p0
.end method

.method public setField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;
    .locals 0

    .line 30530
    invoke-super {p0, p1, p2}, Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;->setField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 30390
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;->setField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;
    .locals 0

    .line 30390
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;->setField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 30390
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;->setField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setMapEntry(Z)Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;
    .locals 0

    .line 31091
    iput-boolean p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;->mapEntry_:Z

    .line 31092
    iget p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;->bitField0_:I

    .line 31093
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;->onChanged()V

    return-object p0
.end method

.method public setMessageSetWireFormat(Z)Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;
    .locals 0

    .line 30826
    iput-boolean p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;->messageSetWireFormat_:Z

    .line 30827
    iget p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;->bitField0_:I

    .line 30828
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;->onChanged()V

    return-object p0
.end method

.method public setNoStandardDescriptorAccessor(Z)Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;
    .locals 0

    .line 30905
    iput-boolean p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;->noStandardDescriptorAccessor_:Z

    .line 30906
    iget p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;->bitField0_:I

    .line 30907
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;->onChanged()V

    return-object p0
.end method

.method public setRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;
    .locals 0

    .line 30546
    invoke-super {p0, p1, p2, p3}, Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;->setRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 30390
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;->setRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;
    .locals 0

    .line 30390
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;->setRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 30390
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;->setRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setUninterpretedOption(ILcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;)Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;
    .locals 1

    .line 31472
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 31473
    invoke-direct {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;->ensureUninterpretedOptionIsMutable()V

    .line 31474
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;->build()Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 31475
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;->onChanged()V

    goto :goto_0

    .line 31477
    :cond_0
    invoke-virtual {p2}, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;->build()Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/oplus/protobuf/AbstractMessage;)Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setUninterpretedOption(ILcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;)Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;
    .locals 1

    .line 31451
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 31453
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31455
    invoke-direct {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;->ensureUninterpretedOptionIsMutable()V

    .line 31456
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 31457
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;->onChanged()V

    goto :goto_0

    .line 31459
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/oplus/protobuf/AbstractMessage;)Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public final setUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;
    .locals 0

    .line 31702
    invoke-super {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;->setUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 30390
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;->setUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 30390
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;->setUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.class public final Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions$Builder;
.super Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;
.source "DescriptorProtos.java"

# interfaces
.implements Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptionsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder<",
        "Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions;",
        "Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions$Builder;",
        ">;",
        "Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptionsOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

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

    .line 41475
    invoke-direct {p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;-><init>()V

    .line 41979
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    .line 41476
    invoke-direct {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/oplus/protobuf/DescriptorProtos$1;)V
    .locals 0

    .line 41456
    invoke-direct {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 41481
    invoke-direct {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;-><init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 41979
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    .line 41482
    invoke-direct {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;Lcom/google/oplus/protobuf/DescriptorProtos$1;)V
    .locals 0

    .line 41456
    invoke-direct {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions$Builder;-><init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method private buildPartial0(Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions;)V
    .locals 2

    .line 41553
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions$Builder;->bitField0_:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_1

    .line 41556
    iget-object v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions$Builder;->featuresBuilder_:Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    .line 41557
    iget-object v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions$Builder;->features_:Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;

    goto :goto_0

    .line 41558
    :cond_0
    invoke-virtual {v1}, Lcom/google/oplus/protobuf/SingleFieldBuilderV3;->build()Lcom/google/oplus/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;

    .line 41556
    :goto_0
    invoke-static {p1, v1}, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions;->access$25702(Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions;Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;)Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 41562
    iget-boolean p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions$Builder;->deprecated_:Z

    invoke-static {p1, p0}, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions;->access$25802(Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions;Z)Z

    or-int/lit8 v1, v1, 0x2

    .line 41565
    :cond_2
    invoke-static {p1, v1}, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions;->access$25976(Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions;I)I

    return-void
.end method

.method private buildPartialRepeatedFields(Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions;)V
    .locals 1

    .line 41541
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 41542
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    .line 41543
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    .line 41544
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions$Builder;->bitField0_:I

    .line 41546
    :cond_0
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    invoke-static {p1, p0}, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions;->access$25602(Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions;Ljava/util/List;)Ljava/util/List;

    goto :goto_0

    .line 41548
    :cond_1
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions;->access$25602(Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions;Ljava/util/List;)Ljava/util/List;

    :goto_0
    return-void
.end method

.method private ensureUninterpretedOptionIsMutable()V
    .locals 2

    .line 41981
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_0

    .line 41982
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    .line 41983
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/google/oplus/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 41463
    invoke-static {}, Lcom/google/oplus/protobuf/DescriptorProtos;->access$25100()Lcom/google/oplus/protobuf/Descriptors$Descriptor;

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

    .line 41899
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions$Builder;->featuresBuilder_:Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 41900
    new-instance v0, Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    .line 41902
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions$Builder;->getFeatures()Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;

    move-result-object v1

    .line 41903
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions$Builder;->getParentForChildren()Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 41904
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/oplus/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/oplus/protobuf/AbstractMessage;Lcom/google/oplus/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions$Builder;->featuresBuilder_:Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 41905
    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions$Builder;->features_:Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;

    .line 41907
    :cond_0
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions$Builder;->featuresBuilder_:Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

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

    .line 42278
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 42279
    new-instance v0, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    iget-object v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    iget v2, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions$Builder;->bitField0_:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 42283
    :goto_0
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions$Builder;->getParentForChildren()Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    .line 42284
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/oplus/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    const/4 v0, 0x0

    .line 42285
    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    .line 42287
    :cond_1
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .line 41485
    sget-boolean v0, Lcom/google/oplus/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    if-eqz v0, :cond_0

    .line 41487
    invoke-direct {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions$Builder;->getFeaturesFieldBuilder()Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    .line 41488
    invoke-direct {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions$Builder;->getUninterpretedOptionFieldBuilder()Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    :cond_0
    return-void
.end method


# virtual methods
.method public addAllUninterpretedOption(Ljava/lang/Iterable;)Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;",
            ">;)",
            "Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions$Builder;"
        }
    .end annotation

    .line 42157
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 42158
    invoke-direct {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions$Builder;->ensureUninterpretedOptionIsMutable()V

    .line 42159
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/oplus/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 42161
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions$Builder;->onChanged()V

    goto :goto_0

    .line 42163
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addExtension(Lcom/google/oplus/protobuf/GeneratedMessage$GeneratedExtension;Ljava/lang/Object;)Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/oplus/protobuf/GeneratedMessage$GeneratedExtension<",
            "Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions;",
            "Ljava/util/List<",
            "TType;>;>;TType;)",
            "Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions$Builder;"
        }
    .end annotation

    .line 41619
    invoke-super {p0, p1, p2}, Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;->addExtension(Lcom/google/oplus/protobuf/GeneratedMessage$GeneratedExtension;Ljava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions$Builder;

    return-object p0
.end method

.method public bridge synthetic addExtension(Lcom/google/oplus/protobuf/GeneratedMessage$GeneratedExtension;Ljava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;
    .locals 0

    .line 41456
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions$Builder;->addExtension(Lcom/google/oplus/protobuf/GeneratedMessage$GeneratedExtension;Ljava/lang/Object;)Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public addRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions$Builder;
    .locals 0

    .line 41598
    invoke-super {p0, p1, p2}, Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;->addRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions$Builder;

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 41456
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions$Builder;->addRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;
    .locals 0

    .line 41456
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions$Builder;->addRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 41456
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions$Builder;->addRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public addUninterpretedOption(ILcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;)Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions$Builder;
    .locals 1

    .line 42139
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 42140
    invoke-direct {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions$Builder;->ensureUninterpretedOptionIsMutable()V

    .line 42141
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;->build()Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 42142
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions$Builder;->onChanged()V

    goto :goto_0

    .line 42144
    :cond_0
    invoke-virtual {p2}, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;->build()Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/oplus/protobuf/AbstractMessage;)Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addUninterpretedOption(ILcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;)Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions$Builder;
    .locals 1

    .line 42100
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 42102
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42104
    invoke-direct {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions$Builder;->ensureUninterpretedOptionIsMutable()V

    .line 42105
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 42106
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions$Builder;->onChanged()V

    goto :goto_0

    .line 42108
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/oplus/protobuf/AbstractMessage;)Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addUninterpretedOption(Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;)Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions$Builder;
    .locals 1

    .line 42121
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 42122
    invoke-direct {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions$Builder;->ensureUninterpretedOptionIsMutable()V

    .line 42123
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;->build()Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42124
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions$Builder;->onChanged()V

    goto :goto_0

    .line 42126
    :cond_0
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;->build()Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/oplus/protobuf/AbstractMessage;)Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addUninterpretedOption(Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;)Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions$Builder;
    .locals 1

    .line 42079
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 42081
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42083
    invoke-direct {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions$Builder;->ensureUninterpretedOptionIsMutable()V

    .line 42084
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42085
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions$Builder;->onChanged()V

    goto :goto_0

    .line 42087
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/oplus/protobuf/AbstractMessage;)Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addUninterpretedOptionBuilder()Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;
    .locals 1

    .line 42249
    invoke-direct {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions$Builder;->getUninterpretedOptionFieldBuilder()Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    move-result-object p0

    .line 42250
    invoke-static {}, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;->getDefaultInstance()Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;

    move-result-object v0

    .line 42249
    invoke-virtual {p0, v0}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/oplus/protobuf/AbstractMessage;)Lcom/google/oplus/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;

    return-object p0
.end method

.method public addUninterpretedOptionBuilder(I)Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;
    .locals 1

    .line 42261
    invoke-direct {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions$Builder;->getUninterpretedOptionFieldBuilder()Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    move-result-object p0

    .line 42262
    invoke-static {}, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;->getDefaultInstance()Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;

    move-result-object v0

    .line 42261
    invoke-virtual {p0, p1, v0}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/oplus/protobuf/AbstractMessage;)Lcom/google/oplus/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;

    return-object p0
.end method

.method public build()Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions;
    .locals 1

    .line 41524
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions$Builder;->buildPartial()Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions;

    move-result-object p0

    .line 41525
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 41526
    :cond_0
    invoke-static {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions$Builder;->newUninitializedMessageException(Lcom/google/oplus/protobuf/Message;)Lcom/google/oplus/protobuf/UninitializedMessageException;

    move-result-object p0

    throw p0
.end method

.method public bridge synthetic build()Lcom/google/oplus/protobuf/Message;
    .locals 0

    .line 41456
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions$Builder;->build()Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/oplus/protobuf/MessageLite;
    .locals 0

    .line 41456
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions$Builder;->build()Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions;

    move-result-object p0

    return-object p0
.end method

.method public buildPartial()Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions;
    .locals 2

    .line 41533
    new-instance v0, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions;-><init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;Lcom/google/oplus/protobuf/DescriptorProtos$1;)V

    .line 41534
    invoke-direct {p0, v0}, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions$Builder;->buildPartialRepeatedFields(Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions;)V

    .line 41535
    iget v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions$Builder;->bitField0_:I

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions$Builder;->buildPartial0(Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions;)V

    .line 41536
    :cond_0
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/oplus/protobuf/Message;
    .locals 0

    .line 41456
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions$Builder;->buildPartial()Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic buildPartial()Lcom/google/oplus/protobuf/MessageLite;
    .locals 0

    .line 41456
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions$Builder;->buildPartial()Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/oplus/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 41456
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions$Builder;->clear()Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clear()Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions$Builder;
    .locals 3

    .line 41493
    invoke-super {p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;->clear()Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;

    const/4 v0, 0x0

    .line 41494
    iput v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions$Builder;->bitField0_:I

    const/4 v1, 0x0

    .line 41495
    iput-object v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions$Builder;->features_:Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;

    .line 41496
    iget-object v2, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions$Builder;->featuresBuilder_:Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    if-eqz v2, :cond_0

    .line 41497
    invoke-virtual {v2}, Lcom/google/oplus/protobuf/SingleFieldBuilderV3;->dispose()V

    .line 41498
    iput-object v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions$Builder;->featuresBuilder_:Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    .line 41500
    :cond_0
    iput-boolean v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions$Builder;->deprecated_:Z

    .line 41501
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 41502
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    goto :goto_0

    .line 41504
    :cond_1
    iput-object v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    .line 41505
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->clear()V

    .line 41507
    :goto_0
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions$Builder;->bitField0_:I

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 41456
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions$Builder;->clear()Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;
    .locals 0

    .line 41456
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions$Builder;->clear()Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 41456
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions$Builder;->clear()Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/oplus/protobuf/MessageLite$Builder;
    .locals 0

    .line 41456
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions$Builder;->clear()Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearDeprecated()Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions$Builder;
    .locals 1

    .line 41972
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions$Builder;->bitField0_:I

    const/4 v0, 0x0

    .line 41973
    iput-boolean v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions$Builder;->deprecated_:Z

    .line 41974
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions$Builder;->onChanged()V

    return-object p0
.end method

.method public clearExtension(Lcom/google/oplus/protobuf/GeneratedMessage$GeneratedExtension;)Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/oplus/protobuf/GeneratedMessage$GeneratedExtension<",
            "Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions;",
            "TT;>;)",
            "Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions$Builder;"
        }
    .end annotation

    .line 41625
    invoke-super {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;->clearExtension(Lcom/google/oplus/protobuf/GeneratedMessage$GeneratedExtension;)Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions$Builder;

    return-object p0
.end method

.method public bridge synthetic clearExtension(Lcom/google/oplus/protobuf/GeneratedMessage$GeneratedExtension;)Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;
    .locals 0

    .line 41456
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions$Builder;->clearExtension(Lcom/google/oplus/protobuf/GeneratedMessage$GeneratedExtension;)Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearFeatures()Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions$Builder;
    .locals 2

    .line 41853
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions$Builder;->bitField0_:I

    const/4 v0, 0x0

    .line 41854
    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions$Builder;->features_:Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;

    .line 41855
    iget-object v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions$Builder;->featuresBuilder_:Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_0

    .line 41856
    invoke-virtual {v1}, Lcom/google/oplus/protobuf/SingleFieldBuilderV3;->dispose()V

    .line 41857
    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions$Builder;->featuresBuilder_:Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    .line 41859
    :cond_0
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions$Builder;->onChanged()V

    return-object p0
.end method

.method public clearField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions$Builder;
    .locals 0

    .line 41581
    invoke-super {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;->clearField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions$Builder;

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 41456
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions$Builder;->clearField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;
    .locals 0

    .line 41456
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions$Builder;->clearField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 41456
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions$Builder;->clearField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 41456
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions$Builder;->clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions$Builder;
    .locals 0

    .line 41586
    invoke-super {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;->clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions$Builder;

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 41456
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions$Builder;->clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 41456
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions$Builder;->clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearUninterpretedOption()Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions$Builder;
    .locals 1

    .line 42175
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 42176
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    .line 42177
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions$Builder;->bitField0_:I

    .line 42178
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions$Builder;->onChanged()V

    goto :goto_0

    .line 42180
    :cond_0
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/oplus/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 41456
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions$Builder;->clone()Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/oplus/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 41456
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions$Builder;->clone()Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions$Builder;
    .locals 0

    .line 41570
    invoke-super {p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;->clone()Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions$Builder;

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 41456
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions$Builder;->clone()Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 41456
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions$Builder;->clone()Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/oplus/protobuf/MessageLite$Builder;
    .locals 0

    .line 41456
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions$Builder;->clone()Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions$Builder;

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

    .line 41456
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions$Builder;->clone()Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions;
    .locals 0

    .line 41519
    invoke-static {}, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions;->getDefaultInstance()Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/oplus/protobuf/Message;
    .locals 0

    .line 41456
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions$Builder;->getDefaultInstanceForType()Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/oplus/protobuf/MessageLite;
    .locals 0

    .line 41456
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions$Builder;->getDefaultInstanceForType()Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions;

    move-result-object p0

    return-object p0
.end method

.method public getDeprecated()Z
    .locals 0

    .line 41939
    iget-boolean p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions$Builder;->deprecated_:Z

    return p0
.end method

.method public getDescriptorForType()Lcom/google/oplus/protobuf/Descriptors$Descriptor;
    .locals 0

    .line 41514
    invoke-static {}, Lcom/google/oplus/protobuf/DescriptorProtos;->access$25100()Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    move-result-object p0

    return-object p0
.end method

.method public getFeatures()Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;
    .locals 1

    .line 41776
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions$Builder;->featuresBuilder_:Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 41777
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions$Builder;->features_:Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;->getDefaultInstance()Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;

    move-result-object p0

    :cond_0
    return-object p0

    .line 41779
    :cond_1
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/oplus/protobuf/AbstractMessage;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;

    return-object p0
.end method

.method public getFeaturesBuilder()Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$Builder;
    .locals 1

    .line 41870
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions$Builder;->bitField0_:I

    .line 41871
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions$Builder;->onChanged()V

    .line 41872
    invoke-direct {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions$Builder;->getFeaturesFieldBuilder()Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/oplus/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/oplus/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$Builder;

    return-object p0
.end method

.method public getFeaturesOrBuilder()Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetOrBuilder;
    .locals 1

    .line 41882
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions$Builder;->featuresBuilder_:Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 41883
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/oplus/protobuf/MessageOrBuilder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetOrBuilder;

    return-object p0

    .line 41885
    :cond_0
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions$Builder;->features_:Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;

    if-nez p0, :cond_1

    .line 41886
    invoke-static {}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;->getDefaultInstance()Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public getUninterpretedOption(I)Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;
    .locals 1

    .line 42026
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 42027
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;

    return-object p0

    .line 42029
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/google/oplus/protobuf/AbstractMessage;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;

    return-object p0
.end method

.method public getUninterpretedOptionBuilder(I)Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;
    .locals 0

    .line 42210
    invoke-direct {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions$Builder;->getUninterpretedOptionFieldBuilder()Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

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

    .line 42273
    invoke-direct {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions$Builder;->getUninterpretedOptionFieldBuilder()Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getUninterpretedOptionCount()I
    .locals 1

    .line 42012
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 42013
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0

    .line 42015
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

    .line 41998
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 41999
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 42001
    :cond_0
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getUninterpretedOptionOrBuilder(I)Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOptionOrBuilder;
    .locals 1

    .line 42221
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 42222
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOptionOrBuilder;

    return-object p0

    .line 42223
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

    .line 42235
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 42236
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 42238
    :cond_0
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public hasDeprecated()Z
    .locals 0

    .line 41924
    iget p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions$Builder;->bitField0_:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasFeatures()Z
    .locals 1

    .line 41765
    iget p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions$Builder;->bitField0_:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 2

    .line 41469
    invoke-static {}, Lcom/google/oplus/protobuf/DescriptorProtos;->access$25200()Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object p0

    const-class v0, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions;

    const-class v1, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions$Builder;

    .line 41470
    invoke-virtual {p0, v0, v1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object p0

    return-object p0
.end method

.method public final isInitialized()Z
    .locals 3

    .line 41679
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions$Builder;->hasFeatures()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 41680
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions$Builder;->getFeatures()Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move v0, v1

    .line 41684
    :goto_0
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions$Builder;->getUninterpretedOptionCount()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 41685
    invoke-virtual {p0, v0}, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions$Builder;->getUninterpretedOption(I)Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 41689
    :cond_2
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions$Builder;->extensionsAreInitialized()Z

    move-result p0

    if-nez p0, :cond_3

    return v1

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public mergeFeatures(Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;)Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions$Builder;
    .locals 2

    .line 41828
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions$Builder;->featuresBuilder_:Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 41829
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions$Builder;->features_:Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;

    if-eqz v0, :cond_0

    .line 41831
    invoke-static {}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;->getDefaultInstance()Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 41832
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions$Builder;->getFeaturesBuilder()Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$Builder;->mergeFrom(Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;)Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$Builder;

    goto :goto_0

    .line 41834
    :cond_0
    iput-object p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions$Builder;->features_:Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;

    goto :goto_0

    .line 41837
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/oplus/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/oplus/protobuf/AbstractMessage;)Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    .line 41839
    :goto_0
    iget-object p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions$Builder;->features_:Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;

    if-eqz p1, :cond_2

    .line 41840
    iget p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions$Builder;->bitField0_:I

    .line 41841
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions$Builder;->onChanged()V

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

    .line 41456
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions$Builder;->mergeFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/oplus/protobuf/Message;)Lcom/google/oplus/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 41456
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions$Builder;->mergeFrom(Lcom/google/oplus/protobuf/Message;)Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions$Builder;

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

    .line 41456
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions$Builder;->mergeFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public mergeFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions$Builder;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 41701
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_6

    .line 41706
    :try_start_0
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/CodedInputStream;->readTag()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    const/16 v3, 0x108

    if-eq v1, v3, :cond_4

    const/16 v3, 0x112

    if-eq v1, v3, :cond_3

    const/16 v3, 0x1f3a

    if-eq v1, v3, :cond_1

    .line 41737
    invoke-super {p0, p1, p2, v1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;->parseUnknownField(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 41724
    :cond_1
    sget-object v1, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;->PARSER:Lcom/google/oplus/protobuf/Parser;

    .line 41725
    invoke-virtual {p1, v1, p2}, Lcom/google/oplus/protobuf/CodedInputStream;->readMessage(Lcom/google/oplus/protobuf/Parser;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;

    .line 41728
    iget-object v2, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v2, :cond_2

    .line 41729
    invoke-direct {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions$Builder;->ensureUninterpretedOptionIsMutable()V

    .line 41730
    iget-object v2, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 41732
    :cond_2
    invoke-virtual {v2, v1}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/oplus/protobuf/AbstractMessage;)Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    goto :goto_0

    .line 41718
    :cond_3
    invoke-direct {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions$Builder;->getFeaturesFieldBuilder()Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/oplus/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/oplus/protobuf/AbstractMessage$Builder;

    move-result-object v1

    .line 41717
    invoke-virtual {p1, v1, p2}, Lcom/google/oplus/protobuf/CodedInputStream;->readMessage(Lcom/google/oplus/protobuf/MessageLite$Builder;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)V

    .line 41720
    iget v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions$Builder;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions$Builder;->bitField0_:I

    goto :goto_0

    .line 41712
    :cond_4
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/CodedInputStream;->readBool()Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions$Builder;->deprecated_:Z

    .line 41713
    iget v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions$Builder;->bitField0_:I
    :try_end_0
    .catch Lcom/google/oplus/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_5
    :goto_1
    move v0, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 41745
    :try_start_1
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41747
    :goto_2
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions$Builder;->onChanged()V

    .line 41748
    throw p1

    .line 41747
    :cond_6
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions;)Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions$Builder;
    .locals 2

    .line 41638
    invoke-static {}, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions;->getDefaultInstance()Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 41639
    :cond_0
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions;->hasFeatures()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 41640
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions;->getFeatures()Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions$Builder;->mergeFeatures(Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;)Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions$Builder;

    .line 41642
    :cond_1
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions;->hasDeprecated()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 41643
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions;->getDeprecated()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions$Builder;->setDeprecated(Z)Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions$Builder;

    .line 41645
    :cond_2
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_4

    .line 41646
    invoke-static {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions;->access$25600(Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 41647
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 41648
    invoke-static {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions;->access$25600(Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    .line 41649
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions$Builder;->bitField0_:I

    goto :goto_0

    .line 41651
    :cond_3
    invoke-direct {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions$Builder;->ensureUninterpretedOptionIsMutable()V

    .line 41652
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    invoke-static {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions;->access$25600(Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 41654
    :goto_0
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions$Builder;->onChanged()V

    goto :goto_1

    .line 41657
    :cond_4
    invoke-static {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions;->access$25600(Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 41658
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 41659
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->dispose()V

    const/4 v0, 0x0

    .line 41660
    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    .line 41661
    invoke-static {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions;->access$25600(Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    .line 41662
    iget v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x5

    iput v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions$Builder;->bitField0_:I

    .line 41664
    sget-boolean v1, Lcom/google/oplus/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    if-eqz v1, :cond_5

    .line 41665
    invoke-direct {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions$Builder;->getUninterpretedOptionFieldBuilder()Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    :cond_5
    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    goto :goto_1

    .line 41667
    :cond_6
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions;->access$25600(Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    .line 41671
    :cond_7
    :goto_1
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions$Builder;->mergeExtensionFields(Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableMessage;)V

    .line 41672
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions;->getUnknownFields()Lcom/google/oplus/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions$Builder;->mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions$Builder;

    .line 41673
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/google/oplus/protobuf/Message;)Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions$Builder;
    .locals 1

    .line 41629
    instance-of v0, p1, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions;

    if-eqz v0, :cond_0

    .line 41630
    check-cast p1, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions;

    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions$Builder;->mergeFrom(Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions;)Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions$Builder;

    move-result-object p0

    return-object p0

    .line 41632
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

    .line 41456
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions$Builder;->mergeFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/oplus/protobuf/Message;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 41456
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions$Builder;->mergeFrom(Lcom/google/oplus/protobuf/Message;)Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions$Builder;

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

    .line 41456
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions$Builder;->mergeFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 41456
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions$Builder;->mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions$Builder;
    .locals 0

    .line 42298
    invoke-super {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;->mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions$Builder;

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 41456
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions$Builder;->mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 41456
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions$Builder;->mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public removeUninterpretedOption(I)Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions$Builder;
    .locals 1

    .line 42192
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 42193
    invoke-direct {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions$Builder;->ensureUninterpretedOptionIsMutable()V

    .line 42194
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 42195
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions$Builder;->onChanged()V

    goto :goto_0

    .line 42197
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    :goto_0
    return-object p0
.end method

.method public setDeprecated(Z)Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions$Builder;
    .locals 0

    .line 41955
    iput-boolean p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions$Builder;->deprecated_:Z

    .line 41956
    iget p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions$Builder;->bitField0_:I

    .line 41957
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions$Builder;->onChanged()V

    return-object p0
.end method

.method public setExtension(Lcom/google/oplus/protobuf/GeneratedMessage$GeneratedExtension;ILjava/lang/Object;)Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/oplus/protobuf/GeneratedMessage$GeneratedExtension<",
            "Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions;",
            "Ljava/util/List<",
            "TType;>;>;ITType;)",
            "Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions$Builder;"
        }
    .end annotation

    .line 41612
    invoke-super {p0, p1, p2, p3}, Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;->setExtension(Lcom/google/oplus/protobuf/GeneratedMessage$GeneratedExtension;ILjava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions$Builder;

    return-object p0
.end method

.method public setExtension(Lcom/google/oplus/protobuf/GeneratedMessage$GeneratedExtension;Ljava/lang/Object;)Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/oplus/protobuf/GeneratedMessage$GeneratedExtension<",
            "Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions;",
            "TType;>;TType;)",
            "Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions$Builder;"
        }
    .end annotation

    .line 41605
    invoke-super {p0, p1, p2}, Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;->setExtension(Lcom/google/oplus/protobuf/GeneratedMessage$GeneratedExtension;Ljava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions$Builder;

    return-object p0
.end method

.method public bridge synthetic setExtension(Lcom/google/oplus/protobuf/GeneratedMessage$GeneratedExtension;ILjava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;
    .locals 0

    .line 41456
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions$Builder;->setExtension(Lcom/google/oplus/protobuf/GeneratedMessage$GeneratedExtension;ILjava/lang/Object;)Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setExtension(Lcom/google/oplus/protobuf/GeneratedMessage$GeneratedExtension;Ljava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;
    .locals 0

    .line 41456
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions$Builder;->setExtension(Lcom/google/oplus/protobuf/GeneratedMessage$GeneratedExtension;Ljava/lang/Object;)Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setFeatures(Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$Builder;)Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions$Builder;
    .locals 1

    .line 41811
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions$Builder;->featuresBuilder_:Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 41812
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$Builder;->build()Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions$Builder;->features_:Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;

    goto :goto_0

    .line 41814
    :cond_0
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$Builder;->build()Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/oplus/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/oplus/protobuf/AbstractMessage;)Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    .line 41816
    :goto_0
    iget p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions$Builder;->bitField0_:I

    .line 41817
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions$Builder;->onChanged()V

    return-object p0
.end method

.method public setFeatures(Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;)Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions$Builder;
    .locals 1

    .line 41790
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions$Builder;->featuresBuilder_:Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 41792
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41794
    iput-object p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions$Builder;->features_:Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;

    goto :goto_0

    .line 41796
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/oplus/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/oplus/protobuf/AbstractMessage;)Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    .line 41798
    :goto_0
    iget p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions$Builder;->bitField0_:I

    .line 41799
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions$Builder;->onChanged()V

    return-object p0
.end method

.method public setField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions$Builder;
    .locals 0

    .line 41576
    invoke-super {p0, p1, p2}, Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;->setField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions$Builder;

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 41456
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions$Builder;->setField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;
    .locals 0

    .line 41456
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions$Builder;->setField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 41456
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions$Builder;->setField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions$Builder;
    .locals 0

    .line 41592
    invoke-super {p0, p1, p2, p3}, Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;->setRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions$Builder;

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 41456
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions$Builder;->setRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;
    .locals 0

    .line 41456
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions$Builder;->setRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 41456
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions$Builder;->setRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setUninterpretedOption(ILcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;)Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions$Builder;
    .locals 1

    .line 42062
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 42063
    invoke-direct {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions$Builder;->ensureUninterpretedOptionIsMutable()V

    .line 42064
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;->build()Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 42065
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions$Builder;->onChanged()V

    goto :goto_0

    .line 42067
    :cond_0
    invoke-virtual {p2}, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;->build()Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/oplus/protobuf/AbstractMessage;)Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setUninterpretedOption(ILcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;)Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions$Builder;
    .locals 1

    .line 42041
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 42043
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42045
    invoke-direct {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions$Builder;->ensureUninterpretedOptionIsMutable()V

    .line 42046
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 42047
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions$Builder;->onChanged()V

    goto :goto_0

    .line 42049
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/oplus/protobuf/AbstractMessage;)Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public final setUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions$Builder;
    .locals 0

    .line 42292
    invoke-super {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;->setUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions$Builder;

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 41456
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions$Builder;->setUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 41456
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions$Builder;->setUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions$Builder;

    move-result-object p0

    return-object p0
.end method

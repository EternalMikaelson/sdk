.class public final Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions$Builder;
.super Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;
.source "DescriptorProtos.java"

# interfaces
.implements Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptionsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder<",
        "Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions;",
        "Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions$Builder;",
        ">;",
        "Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptionsOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private debugRedact_:Z

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

    .line 40011
    invoke-direct {p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;-><init>()V

    .line 40592
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    .line 40012
    invoke-direct {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/oplus/protobuf/DescriptorProtos$1;)V
    .locals 0

    .line 39992
    invoke-direct {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 40017
    invoke-direct {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;-><init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 40592
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    .line 40018
    invoke-direct {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;Lcom/google/oplus/protobuf/DescriptorProtos$1;)V
    .locals 0

    .line 39992
    invoke-direct {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions$Builder;-><init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method private buildPartial0(Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions;)V
    .locals 3

    .line 40090
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions$Builder;->bitField0_:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 40093
    iget-boolean v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions$Builder;->deprecated_:Z

    invoke-static {p1, v1}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions;->access$24702(Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions;Z)Z

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_2

    .line 40097
    iget-object v2, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions$Builder;->featuresBuilder_:Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    if-nez v2, :cond_1

    .line 40098
    iget-object v2, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions$Builder;->features_:Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;

    goto :goto_1

    .line 40099
    :cond_1
    invoke-virtual {v2}, Lcom/google/oplus/protobuf/SingleFieldBuilderV3;->build()Lcom/google/oplus/protobuf/AbstractMessage;

    move-result-object v2

    check-cast v2, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;

    .line 40097
    :goto_1
    invoke-static {p1, v2}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions;->access$24802(Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions;Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;)Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;

    or-int/lit8 v1, v1, 0x2

    :cond_2
    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    .line 40103
    iget-boolean p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions$Builder;->debugRedact_:Z

    invoke-static {p1, p0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions;->access$24902(Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions;Z)Z

    or-int/lit8 v1, v1, 0x4

    .line 40106
    :cond_3
    invoke-static {p1, v1}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions;->access$25076(Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions;I)I

    return-void
.end method

.method private buildPartialRepeatedFields(Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions;)V
    .locals 1

    .line 40078
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 40079
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    .line 40080
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    .line 40081
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions$Builder;->bitField0_:I

    .line 40083
    :cond_0
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    invoke-static {p1, p0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions;->access$24602(Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions;Ljava/util/List;)Ljava/util/List;

    goto :goto_0

    .line 40085
    :cond_1
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions;->access$24602(Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions;Ljava/util/List;)Ljava/util/List;

    :goto_0
    return-void
.end method

.method private ensureUninterpretedOptionIsMutable()V
    .locals 2

    .line 40594
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_0

    .line 40595
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    .line 40596
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/google/oplus/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 39999
    invoke-static {}, Lcom/google/oplus/protobuf/DescriptorProtos;->access$24100()Lcom/google/oplus/protobuf/Descriptors$Descriptor;

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

    .line 40516
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions$Builder;->featuresBuilder_:Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 40517
    new-instance v0, Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    .line 40519
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions$Builder;->getFeatures()Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;

    move-result-object v1

    .line 40520
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions$Builder;->getParentForChildren()Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 40521
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/oplus/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/oplus/protobuf/AbstractMessage;Lcom/google/oplus/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions$Builder;->featuresBuilder_:Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 40522
    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions$Builder;->features_:Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;

    .line 40524
    :cond_0
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions$Builder;->featuresBuilder_:Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

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

    .line 40891
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 40892
    new-instance v0, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    iget-object v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    iget v2, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions$Builder;->bitField0_:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 40896
    :goto_0
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions$Builder;->getParentForChildren()Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    .line 40897
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/oplus/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    const/4 v0, 0x0

    .line 40898
    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    .line 40900
    :cond_1
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .line 40021
    sget-boolean v0, Lcom/google/oplus/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    if-eqz v0, :cond_0

    .line 40023
    invoke-direct {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions$Builder;->getFeaturesFieldBuilder()Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    .line 40024
    invoke-direct {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions$Builder;->getUninterpretedOptionFieldBuilder()Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    :cond_0
    return-void
.end method


# virtual methods
.method public addAllUninterpretedOption(Ljava/lang/Iterable;)Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;",
            ">;)",
            "Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions$Builder;"
        }
    .end annotation

    .line 40770
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 40771
    invoke-direct {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions$Builder;->ensureUninterpretedOptionIsMutable()V

    .line 40772
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/oplus/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 40774
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions$Builder;->onChanged()V

    goto :goto_0

    .line 40776
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addExtension(Lcom/google/oplus/protobuf/GeneratedMessage$GeneratedExtension;Ljava/lang/Object;)Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/oplus/protobuf/GeneratedMessage$GeneratedExtension<",
            "Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions;",
            "Ljava/util/List<",
            "TType;>;>;TType;)",
            "Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions$Builder;"
        }
    .end annotation

    .line 40160
    invoke-super {p0, p1, p2}, Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;->addExtension(Lcom/google/oplus/protobuf/GeneratedMessage$GeneratedExtension;Ljava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions$Builder;

    return-object p0
.end method

.method public bridge synthetic addExtension(Lcom/google/oplus/protobuf/GeneratedMessage$GeneratedExtension;Ljava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;
    .locals 0

    .line 39992
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions$Builder;->addExtension(Lcom/google/oplus/protobuf/GeneratedMessage$GeneratedExtension;Ljava/lang/Object;)Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public addRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions$Builder;
    .locals 0

    .line 40139
    invoke-super {p0, p1, p2}, Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;->addRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions$Builder;

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 39992
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions$Builder;->addRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;
    .locals 0

    .line 39992
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions$Builder;->addRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 39992
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions$Builder;->addRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public addUninterpretedOption(ILcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;)Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions$Builder;
    .locals 1

    .line 40752
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 40753
    invoke-direct {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions$Builder;->ensureUninterpretedOptionIsMutable()V

    .line 40754
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;->build()Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 40755
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions$Builder;->onChanged()V

    goto :goto_0

    .line 40757
    :cond_0
    invoke-virtual {p2}, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;->build()Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/oplus/protobuf/AbstractMessage;)Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addUninterpretedOption(ILcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;)Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions$Builder;
    .locals 1

    .line 40713
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 40715
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40717
    invoke-direct {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions$Builder;->ensureUninterpretedOptionIsMutable()V

    .line 40718
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 40719
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions$Builder;->onChanged()V

    goto :goto_0

    .line 40721
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/oplus/protobuf/AbstractMessage;)Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addUninterpretedOption(Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;)Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions$Builder;
    .locals 1

    .line 40734
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 40735
    invoke-direct {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions$Builder;->ensureUninterpretedOptionIsMutable()V

    .line 40736
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;->build()Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40737
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions$Builder;->onChanged()V

    goto :goto_0

    .line 40739
    :cond_0
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;->build()Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/oplus/protobuf/AbstractMessage;)Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addUninterpretedOption(Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;)Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions$Builder;
    .locals 1

    .line 40692
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 40694
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40696
    invoke-direct {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions$Builder;->ensureUninterpretedOptionIsMutable()V

    .line 40697
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40698
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions$Builder;->onChanged()V

    goto :goto_0

    .line 40700
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/oplus/protobuf/AbstractMessage;)Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addUninterpretedOptionBuilder()Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;
    .locals 1

    .line 40862
    invoke-direct {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions$Builder;->getUninterpretedOptionFieldBuilder()Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    move-result-object p0

    .line 40863
    invoke-static {}, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;->getDefaultInstance()Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;

    move-result-object v0

    .line 40862
    invoke-virtual {p0, v0}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/oplus/protobuf/AbstractMessage;)Lcom/google/oplus/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;

    return-object p0
.end method

.method public addUninterpretedOptionBuilder(I)Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;
    .locals 1

    .line 40874
    invoke-direct {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions$Builder;->getUninterpretedOptionFieldBuilder()Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    move-result-object p0

    .line 40875
    invoke-static {}, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;->getDefaultInstance()Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;

    move-result-object v0

    .line 40874
    invoke-virtual {p0, p1, v0}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/oplus/protobuf/AbstractMessage;)Lcom/google/oplus/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;

    return-object p0
.end method

.method public build()Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions;
    .locals 1

    .line 40061
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions$Builder;->buildPartial()Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions;

    move-result-object p0

    .line 40062
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 40063
    :cond_0
    invoke-static {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions$Builder;->newUninitializedMessageException(Lcom/google/oplus/protobuf/Message;)Lcom/google/oplus/protobuf/UninitializedMessageException;

    move-result-object p0

    throw p0
.end method

.method public bridge synthetic build()Lcom/google/oplus/protobuf/Message;
    .locals 0

    .line 39992
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions$Builder;->build()Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/oplus/protobuf/MessageLite;
    .locals 0

    .line 39992
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions$Builder;->build()Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions;

    move-result-object p0

    return-object p0
.end method

.method public buildPartial()Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions;
    .locals 2

    .line 40070
    new-instance v0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions;-><init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;Lcom/google/oplus/protobuf/DescriptorProtos$1;)V

    .line 40071
    invoke-direct {p0, v0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions$Builder;->buildPartialRepeatedFields(Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions;)V

    .line 40072
    iget v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions$Builder;->bitField0_:I

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions$Builder;->buildPartial0(Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions;)V

    .line 40073
    :cond_0
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/oplus/protobuf/Message;
    .locals 0

    .line 39992
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions$Builder;->buildPartial()Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic buildPartial()Lcom/google/oplus/protobuf/MessageLite;
    .locals 0

    .line 39992
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions$Builder;->buildPartial()Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/oplus/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 39992
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions$Builder;->clear()Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clear()Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions$Builder;
    .locals 3

    .line 40029
    invoke-super {p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;->clear()Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;

    const/4 v0, 0x0

    .line 40030
    iput v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions$Builder;->bitField0_:I

    .line 40031
    iput-boolean v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions$Builder;->deprecated_:Z

    const/4 v1, 0x0

    .line 40032
    iput-object v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions$Builder;->features_:Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;

    .line 40033
    iget-object v2, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions$Builder;->featuresBuilder_:Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    if-eqz v2, :cond_0

    .line 40034
    invoke-virtual {v2}, Lcom/google/oplus/protobuf/SingleFieldBuilderV3;->dispose()V

    .line 40035
    iput-object v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions$Builder;->featuresBuilder_:Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    .line 40037
    :cond_0
    iput-boolean v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions$Builder;->debugRedact_:Z

    .line 40038
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 40039
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    goto :goto_0

    .line 40041
    :cond_1
    iput-object v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    .line 40042
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->clear()V

    .line 40044
    :goto_0
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions$Builder;->bitField0_:I

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 39992
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions$Builder;->clear()Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;
    .locals 0

    .line 39992
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions$Builder;->clear()Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 39992
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions$Builder;->clear()Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/oplus/protobuf/MessageLite$Builder;
    .locals 0

    .line 39992
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions$Builder;->clear()Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearDebugRedact()Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions$Builder;
    .locals 1

    .line 40585
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions$Builder;->bitField0_:I

    const/4 v0, 0x0

    .line 40586
    iput-boolean v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions$Builder;->debugRedact_:Z

    .line 40587
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions$Builder;->onChanged()V

    return-object p0
.end method

.method public clearDeprecated()Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions$Builder;
    .locals 1

    .line 40364
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions$Builder;->bitField0_:I

    const/4 v0, 0x0

    .line 40365
    iput-boolean v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions$Builder;->deprecated_:Z

    .line 40366
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions$Builder;->onChanged()V

    return-object p0
.end method

.method public clearExtension(Lcom/google/oplus/protobuf/GeneratedMessage$GeneratedExtension;)Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/oplus/protobuf/GeneratedMessage$GeneratedExtension<",
            "Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions;",
            "TT;>;)",
            "Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions$Builder;"
        }
    .end annotation

    .line 40166
    invoke-super {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;->clearExtension(Lcom/google/oplus/protobuf/GeneratedMessage$GeneratedExtension;)Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions$Builder;

    return-object p0
.end method

.method public bridge synthetic clearExtension(Lcom/google/oplus/protobuf/GeneratedMessage$GeneratedExtension;)Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;
    .locals 0

    .line 39992
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions$Builder;->clearExtension(Lcom/google/oplus/protobuf/GeneratedMessage$GeneratedExtension;)Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearFeatures()Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions$Builder;
    .locals 2

    .line 40470
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions$Builder;->bitField0_:I

    const/4 v0, 0x0

    .line 40471
    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions$Builder;->features_:Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;

    .line 40472
    iget-object v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions$Builder;->featuresBuilder_:Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_0

    .line 40473
    invoke-virtual {v1}, Lcom/google/oplus/protobuf/SingleFieldBuilderV3;->dispose()V

    .line 40474
    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions$Builder;->featuresBuilder_:Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    .line 40476
    :cond_0
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions$Builder;->onChanged()V

    return-object p0
.end method

.method public clearField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions$Builder;
    .locals 0

    .line 40122
    invoke-super {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;->clearField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions$Builder;

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 39992
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions$Builder;->clearField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;
    .locals 0

    .line 39992
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions$Builder;->clearField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 39992
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions$Builder;->clearField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 39992
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions$Builder;->clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions$Builder;
    .locals 0

    .line 40127
    invoke-super {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;->clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions$Builder;

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 39992
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions$Builder;->clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 39992
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions$Builder;->clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearUninterpretedOption()Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions$Builder;
    .locals 1

    .line 40788
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 40789
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    .line 40790
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions$Builder;->bitField0_:I

    .line 40791
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions$Builder;->onChanged()V

    goto :goto_0

    .line 40793
    :cond_0
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/oplus/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 39992
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions$Builder;->clone()Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/oplus/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 39992
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions$Builder;->clone()Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions$Builder;
    .locals 0

    .line 40111
    invoke-super {p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;->clone()Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions$Builder;

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 39992
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions$Builder;->clone()Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 39992
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions$Builder;->clone()Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/oplus/protobuf/MessageLite$Builder;
    .locals 0

    .line 39992
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions$Builder;->clone()Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions$Builder;

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

    .line 39992
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions$Builder;->clone()Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public getDebugRedact()Z
    .locals 0

    .line 40554
    iget-boolean p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions$Builder;->debugRedact_:Z

    return p0
.end method

.method public getDefaultInstanceForType()Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions;
    .locals 0

    .line 40056
    invoke-static {}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions;->getDefaultInstance()Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/oplus/protobuf/Message;
    .locals 0

    .line 39992
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions$Builder;->getDefaultInstanceForType()Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/oplus/protobuf/MessageLite;
    .locals 0

    .line 39992
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions$Builder;->getDefaultInstanceForType()Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions;

    move-result-object p0

    return-object p0
.end method

.method public getDeprecated()Z
    .locals 0

    .line 40331
    iget-boolean p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions$Builder;->deprecated_:Z

    return p0
.end method

.method public getDescriptorForType()Lcom/google/oplus/protobuf/Descriptors$Descriptor;
    .locals 0

    .line 40051
    invoke-static {}, Lcom/google/oplus/protobuf/DescriptorProtos;->access$24100()Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    move-result-object p0

    return-object p0
.end method

.method public getFeatures()Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;
    .locals 1

    .line 40393
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions$Builder;->featuresBuilder_:Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 40394
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions$Builder;->features_:Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;->getDefaultInstance()Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;

    move-result-object p0

    :cond_0
    return-object p0

    .line 40396
    :cond_1
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/oplus/protobuf/AbstractMessage;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;

    return-object p0
.end method

.method public getFeaturesBuilder()Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$Builder;
    .locals 1

    .line 40487
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions$Builder;->bitField0_:I

    .line 40488
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions$Builder;->onChanged()V

    .line 40489
    invoke-direct {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions$Builder;->getFeaturesFieldBuilder()Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/oplus/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/oplus/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$Builder;

    return-object p0
.end method

.method public getFeaturesOrBuilder()Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetOrBuilder;
    .locals 1

    .line 40499
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions$Builder;->featuresBuilder_:Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 40500
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/oplus/protobuf/MessageOrBuilder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetOrBuilder;

    return-object p0

    .line 40502
    :cond_0
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions$Builder;->features_:Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;

    if-nez p0, :cond_1

    .line 40503
    invoke-static {}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;->getDefaultInstance()Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public getUninterpretedOption(I)Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;
    .locals 1

    .line 40639
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 40640
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;

    return-object p0

    .line 40642
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/google/oplus/protobuf/AbstractMessage;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;

    return-object p0
.end method

.method public getUninterpretedOptionBuilder(I)Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;
    .locals 0

    .line 40823
    invoke-direct {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions$Builder;->getUninterpretedOptionFieldBuilder()Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

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

    .line 40886
    invoke-direct {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions$Builder;->getUninterpretedOptionFieldBuilder()Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getUninterpretedOptionCount()I
    .locals 1

    .line 40625
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 40626
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0

    .line 40628
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

    .line 40611
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 40612
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 40614
    :cond_0
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getUninterpretedOptionOrBuilder(I)Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOptionOrBuilder;
    .locals 1

    .line 40834
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 40835
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOptionOrBuilder;

    return-object p0

    .line 40836
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

    .line 40848
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 40849
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 40851
    :cond_0
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public hasDebugRedact()Z
    .locals 0

    .line 40540
    iget p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions$Builder;->bitField0_:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasDeprecated()Z
    .locals 1

    .line 40316
    iget p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions$Builder;->bitField0_:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasFeatures()Z
    .locals 0

    .line 40382
    iget p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions$Builder;->bitField0_:I

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

    .line 40005
    invoke-static {}, Lcom/google/oplus/protobuf/DescriptorProtos;->access$24200()Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object p0

    const-class v0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions;

    const-class v1, Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions$Builder;

    .line 40006
    invoke-virtual {p0, v0, v1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object p0

    return-object p0
.end method

.method public final isInitialized()Z
    .locals 3

    .line 40223
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions$Builder;->hasFeatures()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 40224
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions$Builder;->getFeatures()Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move v0, v1

    .line 40228
    :goto_0
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions$Builder;->getUninterpretedOptionCount()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 40229
    invoke-virtual {p0, v0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions$Builder;->getUninterpretedOption(I)Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 40233
    :cond_2
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions$Builder;->extensionsAreInitialized()Z

    move-result p0

    if-nez p0, :cond_3

    return v1

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public mergeFeatures(Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;)Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions$Builder;
    .locals 2

    .line 40445
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions$Builder;->featuresBuilder_:Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 40446
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions$Builder;->features_:Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;

    if-eqz v0, :cond_0

    .line 40448
    invoke-static {}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;->getDefaultInstance()Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 40449
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions$Builder;->getFeaturesBuilder()Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$Builder;->mergeFrom(Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;)Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$Builder;

    goto :goto_0

    .line 40451
    :cond_0
    iput-object p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions$Builder;->features_:Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;

    goto :goto_0

    .line 40454
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/oplus/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/oplus/protobuf/AbstractMessage;)Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    .line 40456
    :goto_0
    iget-object p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions$Builder;->features_:Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;

    if-eqz p1, :cond_2

    .line 40457
    iget p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions$Builder;->bitField0_:I

    .line 40458
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions$Builder;->onChanged()V

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

    .line 39992
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions$Builder;->mergeFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/oplus/protobuf/Message;)Lcom/google/oplus/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 39992
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions$Builder;->mergeFrom(Lcom/google/oplus/protobuf/Message;)Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions$Builder;

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

    .line 39992
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions$Builder;->mergeFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public mergeFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions$Builder;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 40245
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_7

    .line 40250
    :try_start_0
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/CodedInputStream;->readTag()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_6

    const/16 v3, 0x8

    if-eq v1, v3, :cond_5

    const/16 v3, 0x12

    if-eq v1, v3, :cond_4

    const/16 v3, 0x18

    if-eq v1, v3, :cond_3

    const/16 v3, 0x1f3a

    if-eq v1, v3, :cond_1

    .line 40286
    invoke-super {p0, p1, p2, v1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;->parseUnknownField(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 40273
    :cond_1
    sget-object v1, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;->PARSER:Lcom/google/oplus/protobuf/Parser;

    .line 40274
    invoke-virtual {p1, v1, p2}, Lcom/google/oplus/protobuf/CodedInputStream;->readMessage(Lcom/google/oplus/protobuf/Parser;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;

    .line 40277
    iget-object v2, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v2, :cond_2

    .line 40278
    invoke-direct {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions$Builder;->ensureUninterpretedOptionIsMutable()V

    .line 40279
    iget-object v2, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 40281
    :cond_2
    invoke-virtual {v2, v1}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/oplus/protobuf/AbstractMessage;)Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    goto :goto_0

    .line 40268
    :cond_3
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/CodedInputStream;->readBool()Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions$Builder;->debugRedact_:Z

    .line 40269
    iget v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions$Builder;->bitField0_:I

    goto :goto_0

    .line 40262
    :cond_4
    invoke-direct {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions$Builder;->getFeaturesFieldBuilder()Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/oplus/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/oplus/protobuf/AbstractMessage$Builder;

    move-result-object v1

    .line 40261
    invoke-virtual {p1, v1, p2}, Lcom/google/oplus/protobuf/CodedInputStream;->readMessage(Lcom/google/oplus/protobuf/MessageLite$Builder;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)V

    .line 40264
    iget v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions$Builder;->bitField0_:I

    goto :goto_0

    .line 40256
    :cond_5
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/CodedInputStream;->readBool()Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions$Builder;->deprecated_:Z

    .line 40257
    iget v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions$Builder;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions$Builder;->bitField0_:I
    :try_end_0
    .catch Lcom/google/oplus/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_6
    :goto_1
    move v0, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 40294
    :try_start_1
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40296
    :goto_2
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions$Builder;->onChanged()V

    .line 40297
    throw p1

    .line 40296
    :cond_7
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions;)Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions$Builder;
    .locals 2

    .line 40179
    invoke-static {}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions;->getDefaultInstance()Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 40180
    :cond_0
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions;->hasDeprecated()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 40181
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions;->getDeprecated()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions$Builder;->setDeprecated(Z)Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions$Builder;

    .line 40183
    :cond_1
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions;->hasFeatures()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 40184
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions;->getFeatures()Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions$Builder;->mergeFeatures(Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;)Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions$Builder;

    .line 40186
    :cond_2
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions;->hasDebugRedact()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 40187
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions;->getDebugRedact()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions$Builder;->setDebugRedact(Z)Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions$Builder;

    .line 40189
    :cond_3
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_5

    .line 40190
    invoke-static {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions;->access$24600(Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 40191
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 40192
    invoke-static {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions;->access$24600(Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    .line 40193
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions$Builder;->bitField0_:I

    goto :goto_0

    .line 40195
    :cond_4
    invoke-direct {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions$Builder;->ensureUninterpretedOptionIsMutable()V

    .line 40196
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    invoke-static {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions;->access$24600(Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 40198
    :goto_0
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions$Builder;->onChanged()V

    goto :goto_1

    .line 40201
    :cond_5
    invoke-static {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions;->access$24600(Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 40202
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 40203
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->dispose()V

    const/4 v0, 0x0

    .line 40204
    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    .line 40205
    invoke-static {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions;->access$24600(Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    .line 40206
    iget v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x9

    iput v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions$Builder;->bitField0_:I

    .line 40208
    sget-boolean v1, Lcom/google/oplus/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    if-eqz v1, :cond_6

    .line 40209
    invoke-direct {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions$Builder;->getUninterpretedOptionFieldBuilder()Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    :cond_6
    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    goto :goto_1

    .line 40211
    :cond_7
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions;->access$24600(Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    .line 40215
    :cond_8
    :goto_1
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions$Builder;->mergeExtensionFields(Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableMessage;)V

    .line 40216
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions;->getUnknownFields()Lcom/google/oplus/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions$Builder;->mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions$Builder;

    .line 40217
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/google/oplus/protobuf/Message;)Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions$Builder;
    .locals 1

    .line 40170
    instance-of v0, p1, Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions;

    if-eqz v0, :cond_0

    .line 40171
    check-cast p1, Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions;

    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions$Builder;->mergeFrom(Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions;)Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions$Builder;

    move-result-object p0

    return-object p0

    .line 40173
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

    .line 39992
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions$Builder;->mergeFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/oplus/protobuf/Message;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 39992
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions$Builder;->mergeFrom(Lcom/google/oplus/protobuf/Message;)Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions$Builder;

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

    .line 39992
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions$Builder;->mergeFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 39992
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions$Builder;->mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions$Builder;
    .locals 0

    .line 40911
    invoke-super {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;->mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions$Builder;

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 39992
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions$Builder;->mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 39992
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions$Builder;->mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public removeUninterpretedOption(I)Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions$Builder;
    .locals 1

    .line 40805
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 40806
    invoke-direct {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions$Builder;->ensureUninterpretedOptionIsMutable()V

    .line 40807
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 40808
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions$Builder;->onChanged()V

    goto :goto_0

    .line 40810
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    :goto_0
    return-object p0
.end method

.method public setDebugRedact(Z)Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions$Builder;
    .locals 0

    .line 40569
    iput-boolean p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions$Builder;->debugRedact_:Z

    .line 40570
    iget p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions$Builder;->bitField0_:I

    .line 40571
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions$Builder;->onChanged()V

    return-object p0
.end method

.method public setDeprecated(Z)Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions$Builder;
    .locals 0

    .line 40347
    iput-boolean p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions$Builder;->deprecated_:Z

    .line 40348
    iget p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions$Builder;->bitField0_:I

    .line 40349
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions$Builder;->onChanged()V

    return-object p0
.end method

.method public setExtension(Lcom/google/oplus/protobuf/GeneratedMessage$GeneratedExtension;ILjava/lang/Object;)Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/oplus/protobuf/GeneratedMessage$GeneratedExtension<",
            "Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions;",
            "Ljava/util/List<",
            "TType;>;>;ITType;)",
            "Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions$Builder;"
        }
    .end annotation

    .line 40153
    invoke-super {p0, p1, p2, p3}, Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;->setExtension(Lcom/google/oplus/protobuf/GeneratedMessage$GeneratedExtension;ILjava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions$Builder;

    return-object p0
.end method

.method public setExtension(Lcom/google/oplus/protobuf/GeneratedMessage$GeneratedExtension;Ljava/lang/Object;)Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/oplus/protobuf/GeneratedMessage$GeneratedExtension<",
            "Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions;",
            "TType;>;TType;)",
            "Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions$Builder;"
        }
    .end annotation

    .line 40146
    invoke-super {p0, p1, p2}, Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;->setExtension(Lcom/google/oplus/protobuf/GeneratedMessage$GeneratedExtension;Ljava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions$Builder;

    return-object p0
.end method

.method public bridge synthetic setExtension(Lcom/google/oplus/protobuf/GeneratedMessage$GeneratedExtension;ILjava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;
    .locals 0

    .line 39992
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions$Builder;->setExtension(Lcom/google/oplus/protobuf/GeneratedMessage$GeneratedExtension;ILjava/lang/Object;)Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setExtension(Lcom/google/oplus/protobuf/GeneratedMessage$GeneratedExtension;Ljava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;
    .locals 0

    .line 39992
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions$Builder;->setExtension(Lcom/google/oplus/protobuf/GeneratedMessage$GeneratedExtension;Ljava/lang/Object;)Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setFeatures(Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$Builder;)Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions$Builder;
    .locals 1

    .line 40428
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions$Builder;->featuresBuilder_:Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 40429
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$Builder;->build()Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions$Builder;->features_:Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;

    goto :goto_0

    .line 40431
    :cond_0
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$Builder;->build()Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/oplus/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/oplus/protobuf/AbstractMessage;)Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    .line 40433
    :goto_0
    iget p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions$Builder;->bitField0_:I

    .line 40434
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions$Builder;->onChanged()V

    return-object p0
.end method

.method public setFeatures(Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;)Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions$Builder;
    .locals 1

    .line 40407
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions$Builder;->featuresBuilder_:Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 40409
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40411
    iput-object p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions$Builder;->features_:Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;

    goto :goto_0

    .line 40413
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/oplus/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/oplus/protobuf/AbstractMessage;)Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    .line 40415
    :goto_0
    iget p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions$Builder;->bitField0_:I

    .line 40416
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions$Builder;->onChanged()V

    return-object p0
.end method

.method public setField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions$Builder;
    .locals 0

    .line 40117
    invoke-super {p0, p1, p2}, Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;->setField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions$Builder;

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 39992
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions$Builder;->setField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;
    .locals 0

    .line 39992
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions$Builder;->setField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 39992
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions$Builder;->setField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions$Builder;
    .locals 0

    .line 40133
    invoke-super {p0, p1, p2, p3}, Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;->setRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions$Builder;

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 39992
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions$Builder;->setRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;
    .locals 0

    .line 39992
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions$Builder;->setRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 39992
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions$Builder;->setRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setUninterpretedOption(ILcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;)Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions$Builder;
    .locals 1

    .line 40675
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 40676
    invoke-direct {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions$Builder;->ensureUninterpretedOptionIsMutable()V

    .line 40677
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;->build()Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 40678
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions$Builder;->onChanged()V

    goto :goto_0

    .line 40680
    :cond_0
    invoke-virtual {p2}, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;->build()Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/oplus/protobuf/AbstractMessage;)Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setUninterpretedOption(ILcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;)Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions$Builder;
    .locals 1

    .line 40654
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 40656
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40658
    invoke-direct {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions$Builder;->ensureUninterpretedOptionIsMutable()V

    .line 40659
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 40660
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions$Builder;->onChanged()V

    goto :goto_0

    .line 40662
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/oplus/protobuf/AbstractMessage;)Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public final setUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions$Builder;
    .locals 0

    .line 40905
    invoke-super {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;->setUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions$Builder;

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 39992
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions$Builder;->setUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 39992
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions$Builder;->setUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueOptions$Builder;

    move-result-object p0

    return-object p0
.end method

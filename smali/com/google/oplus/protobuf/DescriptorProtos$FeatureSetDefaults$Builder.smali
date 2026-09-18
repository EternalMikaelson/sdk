.class public final Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;
.super Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
.source "DescriptorProtos.java"

# interfaces
.implements Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaultsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;",
        ">;",
        "Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaultsOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private defaultsBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;",
            "Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault$Builder;",
            "Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefaultOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private defaults_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;",
            ">;"
        }
    .end annotation
.end field

.field private maximumEdition_:I

.field private minimumEdition_:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 49249
    invoke-direct {p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 49491
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->defaults_:Ljava/util/List;

    const/4 v0, 0x0

    .line 49730
    iput v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->minimumEdition_:I

    .line 49792
    iput v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->maximumEdition_:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/oplus/protobuf/DescriptorProtos$1;)V
    .locals 0

    .line 49231
    invoke-direct {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 49255
    invoke-direct {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 49491
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->defaults_:Ljava/util/List;

    const/4 p1, 0x0

    .line 49730
    iput p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->minimumEdition_:I

    .line 49792
    iput p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->maximumEdition_:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;Lcom/google/oplus/protobuf/DescriptorProtos$1;)V
    .locals 0

    .line 49231
    invoke-direct {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;-><init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method private buildPartial0(Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults;)V
    .locals 2

    .line 49316
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->bitField0_:I

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    .line 49319
    iget v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->minimumEdition_:I

    invoke-static {p1, v1}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults;->access$31702(Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults;I)I

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    .line 49323
    iget p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->maximumEdition_:I

    invoke-static {p1, p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults;->access$31802(Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults;I)I

    or-int/lit8 v1, v1, 0x2

    .line 49326
    :cond_1
    invoke-static {p1, v1}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults;->access$31976(Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults;I)I

    return-void
.end method

.method private buildPartialRepeatedFields(Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults;)V
    .locals 1

    .line 49304
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->defaultsBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 49305
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 49306
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->defaults_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->defaults_:Ljava/util/List;

    .line 49307
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->bitField0_:I

    .line 49309
    :cond_0
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->defaults_:Ljava/util/List;

    invoke-static {p1, p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults;->access$31602(Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults;Ljava/util/List;)Ljava/util/List;

    goto :goto_0

    .line 49311
    :cond_1
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults;->access$31602(Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults;Ljava/util/List;)Ljava/util/List;

    :goto_0
    return-void
.end method

.method private ensureDefaultsIsMutable()V
    .locals 2

    .line 49493
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    .line 49494
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->defaults_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->defaults_:Ljava/util/List;

    .line 49495
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method private getDefaultsFieldBuilder()Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;",
            "Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault$Builder;",
            "Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefaultOrBuilder;",
            ">;"
        }
    .end annotation

    .line 49718
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->defaultsBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 49719
    new-instance v0, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    iget-object v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->defaults_:Ljava/util/List;

    iget v2, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->bitField0_:I

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 49723
    :goto_0
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->getParentForChildren()Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 49724
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v3, v2, v4}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/oplus/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->defaultsBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    const/4 v0, 0x0

    .line 49725
    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->defaults_:Ljava/util/List;

    .line 49727
    :cond_1
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->defaultsBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public static final getDescriptor()Lcom/google/oplus/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 49237
    invoke-static {}, Lcom/google/oplus/protobuf/DescriptorProtos;->access$30300()Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public addAllDefaults(Ljava/lang/Iterable;)Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;",
            ">;)",
            "Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;"
        }
    .end annotation

    .line 49629
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->defaultsBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 49630
    invoke-direct {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->ensureDefaultsIsMutable()V

    .line 49631
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->defaults_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/oplus/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 49633
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->onChanged()V

    goto :goto_0

    .line 49635
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addDefaults(ILcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault$Builder;)Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;
    .locals 1

    .line 49615
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->defaultsBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 49616
    invoke-direct {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->ensureDefaultsIsMutable()V

    .line 49617
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->defaults_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault$Builder;->build()Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 49618
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->onChanged()V

    goto :goto_0

    .line 49620
    :cond_0
    invoke-virtual {p2}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault$Builder;->build()Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/oplus/protobuf/AbstractMessage;)Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addDefaults(ILcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;)Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;
    .locals 1

    .line 49584
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->defaultsBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 49586
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49588
    invoke-direct {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->ensureDefaultsIsMutable()V

    .line 49589
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->defaults_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 49590
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->onChanged()V

    goto :goto_0

    .line 49592
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/oplus/protobuf/AbstractMessage;)Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addDefaults(Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault$Builder;)Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;
    .locals 1

    .line 49601
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->defaultsBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 49602
    invoke-direct {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->ensureDefaultsIsMutable()V

    .line 49603
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->defaults_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault$Builder;->build()Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49604
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->onChanged()V

    goto :goto_0

    .line 49606
    :cond_0
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault$Builder;->build()Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/oplus/protobuf/AbstractMessage;)Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addDefaults(Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;)Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;
    .locals 1

    .line 49567
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->defaultsBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 49569
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49571
    invoke-direct {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->ensureDefaultsIsMutable()V

    .line 49572
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->defaults_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49573
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->onChanged()V

    goto :goto_0

    .line 49575
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/oplus/protobuf/AbstractMessage;)Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addDefaultsBuilder()Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault$Builder;
    .locals 1

    .line 49697
    invoke-direct {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->getDefaultsFieldBuilder()Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    move-result-object p0

    .line 49698
    invoke-static {}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;->getDefaultInstance()Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;

    move-result-object v0

    .line 49697
    invoke-virtual {p0, v0}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/oplus/protobuf/AbstractMessage;)Lcom/google/oplus/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault$Builder;

    return-object p0
.end method

.method public addDefaultsBuilder(I)Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault$Builder;
    .locals 1

    .line 49705
    invoke-direct {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->getDefaultsFieldBuilder()Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    move-result-object p0

    .line 49706
    invoke-static {}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;->getDefaultInstance()Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;

    move-result-object v0

    .line 49705
    invoke-virtual {p0, p1, v0}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/oplus/protobuf/AbstractMessage;)Lcom/google/oplus/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault$Builder;

    return-object p0
.end method

.method public addRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;
    .locals 0

    .line 49359
    invoke-super {p0, p1, p2}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 49231
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->addRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 49231
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->addRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;

    move-result-object p0

    return-object p0
.end method

.method public build()Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults;
    .locals 1

    .line 49287
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->buildPartial()Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults;

    move-result-object p0

    .line 49288
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 49289
    :cond_0
    invoke-static {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->newUninitializedMessageException(Lcom/google/oplus/protobuf/Message;)Lcom/google/oplus/protobuf/UninitializedMessageException;

    move-result-object p0

    throw p0
.end method

.method public bridge synthetic build()Lcom/google/oplus/protobuf/Message;
    .locals 0

    .line 49231
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->build()Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/oplus/protobuf/MessageLite;
    .locals 0

    .line 49231
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->build()Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults;

    move-result-object p0

    return-object p0
.end method

.method public buildPartial()Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults;
    .locals 2

    .line 49296
    new-instance v0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults;-><init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;Lcom/google/oplus/protobuf/DescriptorProtos$1;)V

    .line 49297
    invoke-direct {p0, v0}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->buildPartialRepeatedFields(Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults;)V

    .line 49298
    iget v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->bitField0_:I

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->buildPartial0(Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults;)V

    .line 49299
    :cond_0
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/oplus/protobuf/Message;
    .locals 0

    .line 49231
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->buildPartial()Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic buildPartial()Lcom/google/oplus/protobuf/MessageLite;
    .locals 0

    .line 49231
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->buildPartial()Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/oplus/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 49231
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->clear()Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clear()Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;
    .locals 3

    .line 49260
    invoke-super {p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 49261
    iput v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->bitField0_:I

    .line 49262
    iget-object v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->defaultsBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_0

    .line 49263
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->defaults_:Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 49265
    iput-object v2, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->defaults_:Ljava/util/List;

    .line 49266
    invoke-virtual {v1}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->clear()V

    .line 49268
    :goto_0
    iget v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->bitField0_:I

    .line 49269
    iput v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->minimumEdition_:I

    .line 49270
    iput v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->maximumEdition_:I

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 49231
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->clear()Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 49231
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->clear()Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/oplus/protobuf/MessageLite$Builder;
    .locals 0

    .line 49231
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->clear()Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearDefaults()Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;
    .locals 1

    .line 49643
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->defaultsBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 49644
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->defaults_:Ljava/util/List;

    .line 49645
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->bitField0_:I

    .line 49646
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->onChanged()V

    goto :goto_0

    .line 49648
    :cond_0
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_0
    return-object p0
.end method

.method public clearField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;
    .locals 0

    .line 49342
    invoke-super {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 49231
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->clearField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 49231
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->clearField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearMaximumEdition()Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;
    .locals 1

    .line 49848
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->bitField0_:I

    const/4 v0, 0x0

    .line 49849
    iput v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->maximumEdition_:I

    .line 49850
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->onChanged()V

    return-object p0
.end method

.method public clearMinimumEdition()Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;
    .locals 1

    .line 49786
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->bitField0_:I

    const/4 v0, 0x0

    .line 49787
    iput v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->minimumEdition_:I

    .line 49788
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 49231
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;
    .locals 0

    .line 49347
    invoke-super {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 49231
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 49231
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/oplus/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 49231
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->clone()Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/oplus/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 49231
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->clone()Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;
    .locals 0

    .line 49331
    invoke-super {p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 49231
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->clone()Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 49231
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->clone()Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/oplus/protobuf/MessageLite$Builder;
    .locals 0

    .line 49231
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->clone()Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;

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

    .line 49231
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->clone()Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults;
    .locals 0

    .line 49282
    invoke-static {}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults;->getDefaultInstance()Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/oplus/protobuf/Message;
    .locals 0

    .line 49231
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->getDefaultInstanceForType()Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/oplus/protobuf/MessageLite;
    .locals 0

    .line 49231
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->getDefaultInstanceForType()Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults;

    move-result-object p0

    return-object p0
.end method

.method public getDefaults(I)Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;
    .locals 1

    .line 49526
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->defaultsBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 49527
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->defaults_:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;

    return-object p0

    .line 49529
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/google/oplus/protobuf/AbstractMessage;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;

    return-object p0
.end method

.method public getDefaultsBuilder(I)Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault$Builder;
    .locals 0

    .line 49670
    invoke-direct {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->getDefaultsFieldBuilder()Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/google/oplus/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault$Builder;

    return-object p0
.end method

.method public getDefaultsBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault$Builder;",
            ">;"
        }
    .end annotation

    .line 49713
    invoke-direct {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->getDefaultsFieldBuilder()Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultsCount()I
    .locals 1

    .line 49516
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->defaultsBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 49517
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->defaults_:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0

    .line 49519
    :cond_0
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->getCount()I

    move-result p0

    return p0
.end method

.method public getDefaultsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;",
            ">;"
        }
    .end annotation

    .line 49506
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->defaultsBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 49507
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->defaults_:Ljava/util/List;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 49509
    :cond_0
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultsOrBuilder(I)Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefaultOrBuilder;
    .locals 1

    .line 49677
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->defaultsBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 49678
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->defaults_:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefaultOrBuilder;

    return-object p0

    .line 49679
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilder(I)Lcom/google/oplus/protobuf/MessageOrBuilder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefaultOrBuilder;

    return-object p0
.end method

.method public getDefaultsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefaultOrBuilder;",
            ">;"
        }
    .end annotation

    .line 49687
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->defaultsBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 49688
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 49690
    :cond_0
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->defaults_:Ljava/util/List;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getDescriptorForType()Lcom/google/oplus/protobuf/Descriptors$Descriptor;
    .locals 0

    .line 49277
    invoke-static {}, Lcom/google/oplus/protobuf/DescriptorProtos;->access$30300()Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    move-result-object p0

    return-object p0
.end method

.method public getMaximumEdition()Lcom/google/oplus/protobuf/DescriptorProtos$Edition;
    .locals 0

    .line 49816
    iget p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->maximumEdition_:I

    invoke-static {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$Edition;->forNumber(I)Lcom/google/oplus/protobuf/DescriptorProtos$Edition;

    move-result-object p0

    if-nez p0, :cond_0

    .line 49817
    sget-object p0, Lcom/google/oplus/protobuf/DescriptorProtos$Edition;->EDITION_UNKNOWN:Lcom/google/oplus/protobuf/DescriptorProtos$Edition;

    :cond_0
    return-object p0
.end method

.method public getMinimumEdition()Lcom/google/oplus/protobuf/DescriptorProtos$Edition;
    .locals 0

    .line 49754
    iget p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->minimumEdition_:I

    invoke-static {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$Edition;->forNumber(I)Lcom/google/oplus/protobuf/DescriptorProtos$Edition;

    move-result-object p0

    if-nez p0, :cond_0

    .line 49755
    sget-object p0, Lcom/google/oplus/protobuf/DescriptorProtos$Edition;->EDITION_UNKNOWN:Lcom/google/oplus/protobuf/DescriptorProtos$Edition;

    :cond_0
    return-object p0
.end method

.method public hasMaximumEdition()Z
    .locals 0

    .line 49803
    iget p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->bitField0_:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasMinimumEdition()Z
    .locals 0

    .line 49741
    iget p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->bitField0_:I

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

    .line 49243
    invoke-static {}, Lcom/google/oplus/protobuf/DescriptorProtos;->access$30400()Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object p0

    const-class v0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults;

    const-class v1, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;

    .line 49244
    invoke-virtual {p0, v0, v1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object p0

    return-object p0
.end method

.method public final isInitialized()Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    .line 49412
    :goto_0
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->getDefaultsCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 49413
    invoke-virtual {p0, v1}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->getDefaults(I)Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
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

    .line 49231
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->mergeFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/oplus/protobuf/Message;)Lcom/google/oplus/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 49231
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->mergeFrom(Lcom/google/oplus/protobuf/Message;)Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;

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

    .line 49231
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->mergeFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;

    move-result-object p0

    return-object p0
.end method

.method public mergeFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 49426
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_8

    .line 49431
    :try_start_0
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/CodedInputStream;->readTag()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_7

    const/16 v3, 0xa

    if-eq v1, v3, :cond_5

    const/16 v3, 0x20

    const/4 v4, 0x4

    if-eq v1, v3, :cond_3

    const/16 v3, 0x28

    if-eq v1, v3, :cond_1

    .line 49474
    invoke-super {p0, p1, p2, v1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->parseUnknownField(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 49462
    :cond_1
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/CodedInputStream;->readEnum()I

    move-result v1

    .line 49464
    invoke-static {v1}, Lcom/google/oplus/protobuf/DescriptorProtos$Edition;->forNumber(I)Lcom/google/oplus/protobuf/DescriptorProtos$Edition;

    move-result-object v2

    if-nez v2, :cond_2

    const/4 v2, 0x5

    .line 49466
    invoke-virtual {p0, v2, v1}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->mergeUnknownVarintField(II)V

    goto :goto_0

    .line 49468
    :cond_2
    iput v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->maximumEdition_:I

    .line 49469
    iget v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->bitField0_:I

    or-int/2addr v1, v4

    iput v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->bitField0_:I

    goto :goto_0

    .line 49450
    :cond_3
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/CodedInputStream;->readEnum()I

    move-result v1

    .line 49452
    invoke-static {v1}, Lcom/google/oplus/protobuf/DescriptorProtos$Edition;->forNumber(I)Lcom/google/oplus/protobuf/DescriptorProtos$Edition;

    move-result-object v2

    if-nez v2, :cond_4

    .line 49454
    invoke-virtual {p0, v4, v1}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->mergeUnknownVarintField(II)V

    goto :goto_0

    .line 49456
    :cond_4
    iput v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->minimumEdition_:I

    .line 49457
    iget v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->bitField0_:I

    goto :goto_0

    .line 49437
    :cond_5
    sget-object v1, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;->PARSER:Lcom/google/oplus/protobuf/Parser;

    .line 49438
    invoke-virtual {p1, v1, p2}, Lcom/google/oplus/protobuf/CodedInputStream;->readMessage(Lcom/google/oplus/protobuf/Parser;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;

    .line 49441
    iget-object v2, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->defaultsBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v2, :cond_6

    .line 49442
    invoke-direct {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->ensureDefaultsIsMutable()V

    .line 49443
    iget-object v2, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->defaults_:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 49445
    :cond_6
    invoke-virtual {v2, v1}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/oplus/protobuf/AbstractMessage;)Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;
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

    .line 49482
    :try_start_1
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49484
    :goto_2
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->onChanged()V

    .line 49485
    throw p1

    .line 49484
    :cond_8
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults;)Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;
    .locals 2

    .line 49372
    invoke-static {}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults;->getDefaultInstance()Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 49373
    :cond_0
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->defaultsBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_2

    .line 49374
    invoke-static {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults;->access$31600(Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 49375
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->defaults_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 49376
    invoke-static {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults;->access$31600(Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->defaults_:Ljava/util/List;

    .line 49377
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->bitField0_:I

    goto :goto_0

    .line 49379
    :cond_1
    invoke-direct {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->ensureDefaultsIsMutable()V

    .line 49380
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->defaults_:Ljava/util/List;

    invoke-static {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults;->access$31600(Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 49382
    :goto_0
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->onChanged()V

    goto :goto_1

    .line 49385
    :cond_2
    invoke-static {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults;->access$31600(Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 49386
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->defaultsBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 49387
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->defaultsBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->dispose()V

    const/4 v0, 0x0

    .line 49388
    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->defaultsBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    .line 49389
    invoke-static {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults;->access$31600(Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->defaults_:Ljava/util/List;

    .line 49390
    iget v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->bitField0_:I

    .line 49392
    sget-boolean v1, Lcom/google/oplus/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    if-eqz v1, :cond_3

    .line 49393
    invoke-direct {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->getDefaultsFieldBuilder()Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    :cond_3
    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->defaultsBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    goto :goto_1

    .line 49395
    :cond_4
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->defaultsBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults;->access$31600(Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    .line 49399
    :cond_5
    :goto_1
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults;->hasMinimumEdition()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 49400
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults;->getMinimumEdition()Lcom/google/oplus/protobuf/DescriptorProtos$Edition;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->setMinimumEdition(Lcom/google/oplus/protobuf/DescriptorProtos$Edition;)Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;

    .line 49402
    :cond_6
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults;->hasMaximumEdition()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 49403
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults;->getMaximumEdition()Lcom/google/oplus/protobuf/DescriptorProtos$Edition;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->setMaximumEdition(Lcom/google/oplus/protobuf/DescriptorProtos$Edition;)Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;

    .line 49405
    :cond_7
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults;->getUnknownFields()Lcom/google/oplus/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;

    .line 49406
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/google/oplus/protobuf/Message;)Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;
    .locals 1

    .line 49363
    instance-of v0, p1, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults;

    if-eqz v0, :cond_0

    .line 49364
    check-cast p1, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults;

    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->mergeFrom(Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults;)Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;

    move-result-object p0

    return-object p0

    .line 49366
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

    .line 49231
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->mergeFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/oplus/protobuf/Message;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 49231
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->mergeFrom(Lcom/google/oplus/protobuf/Message;)Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;

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

    .line 49231
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->mergeFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 49231
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;
    .locals 0

    .line 49862
    invoke-super {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 49231
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 49231
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;

    move-result-object p0

    return-object p0
.end method

.method public removeDefaults(I)Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;
    .locals 1

    .line 49656
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->defaultsBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 49657
    invoke-direct {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->ensureDefaultsIsMutable()V

    .line 49658
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->defaults_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 49659
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->onChanged()V

    goto :goto_0

    .line 49661
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    :goto_0
    return-object p0
.end method

.method public setDefaults(ILcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault$Builder;)Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;
    .locals 1

    .line 49554
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->defaultsBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 49555
    invoke-direct {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->ensureDefaultsIsMutable()V

    .line 49556
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->defaults_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault$Builder;->build()Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 49557
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->onChanged()V

    goto :goto_0

    .line 49559
    :cond_0
    invoke-virtual {p2}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault$Builder;->build()Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/oplus/protobuf/AbstractMessage;)Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setDefaults(ILcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;)Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;
    .locals 1

    .line 49537
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->defaultsBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 49539
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49541
    invoke-direct {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->ensureDefaultsIsMutable()V

    .line 49542
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->defaults_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 49543
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->onChanged()V

    goto :goto_0

    .line 49545
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/oplus/protobuf/AbstractMessage;)Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;
    .locals 0

    .line 49337
    invoke-super {p0, p1, p2}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 49231
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->setField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 49231
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->setField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setMaximumEdition(Lcom/google/oplus/protobuf/DescriptorProtos$Edition;)Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;
    .locals 1

    .line 49831
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49833
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->bitField0_:I

    .line 49834
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$Edition;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->maximumEdition_:I

    .line 49835
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->onChanged()V

    return-object p0
.end method

.method public setMinimumEdition(Lcom/google/oplus/protobuf/DescriptorProtos$Edition;)Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;
    .locals 1

    .line 49769
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49771
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->bitField0_:I

    .line 49772
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$Edition;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->minimumEdition_:I

    .line 49773
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->onChanged()V

    return-object p0
.end method

.method public setRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;
    .locals 0

    .line 49353
    invoke-super {p0, p1, p2, p3}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 49231
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->setRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 49231
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->setRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final setUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;
    .locals 0

    .line 49856
    invoke-super {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 49231
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->setUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 49231
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->setUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;

    move-result-object p0

    return-object p0
.end method

.class public final Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;
.super Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;
.source "DescriptorProtos.java"

# interfaces
.implements Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptionsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder<",
        "Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;",
        "Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;",
        ">;",
        "Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptionsOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private ctype_:I

.field private debugRedact_:Z

.field private deprecated_:Z

.field private editionDefaultsBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault;",
            "Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault$Builder;",
            "Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefaultOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private editionDefaults_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault;",
            ">;"
        }
    .end annotation
.end field

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

.field private jstype_:I

.field private lazy_:Z

.field private packed_:Z

.field private retention_:I

.field private targets_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

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

.field private unverifiedLazy_:Z

.field private weak_:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 34404
    invoke-direct {p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;-><init>()V

    const/4 v0, 0x0

    .line 34909
    iput v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->ctype_:I

    .line 35067
    iput v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->jstype_:I

    .line 35585
    iput v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->retention_:I

    .line 35628
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->targets_:Ljava/util/List;

    .line 35714
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->editionDefaults_:Ljava/util/List;

    .line 36111
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    .line 34405
    invoke-direct {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/oplus/protobuf/DescriptorProtos$1;)V
    .locals 0

    .line 34385
    invoke-direct {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 34410
    invoke-direct {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;-><init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 34909
    iput p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->ctype_:I

    .line 35067
    iput p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->jstype_:I

    .line 35585
    iput p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->retention_:I

    .line 35628
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->targets_:Ljava/util/List;

    .line 35714
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->editionDefaults_:Ljava/util/List;

    .line 36111
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    .line 34411
    invoke-direct {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;Lcom/google/oplus/protobuf/DescriptorProtos$1;)V
    .locals 0

    .line 34385
    invoke-direct {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;-><init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method private buildPartial0(Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;)V
    .locals 3

    .line 34514
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->bitField0_:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 34517
    iget v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->ctype_:I

    invoke-static {p1, v1}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;->access$21002(Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;I)I

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    .line 34521
    iget-boolean v2, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->packed_:Z

    invoke-static {p1, v2}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;->access$21102(Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;Z)Z

    or-int/lit8 v1, v1, 0x2

    :cond_1
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_2

    .line 34525
    iget v2, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->jstype_:I

    invoke-static {p1, v2}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;->access$21202(Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;I)I

    or-int/lit8 v1, v1, 0x4

    :cond_2
    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_3

    .line 34529
    iget-boolean v2, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->lazy_:Z

    invoke-static {p1, v2}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;->access$21302(Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;Z)Z

    or-int/lit8 v1, v1, 0x8

    :cond_3
    and-int/lit8 v2, v0, 0x10

    if-eqz v2, :cond_4

    .line 34533
    iget-boolean v2, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->unverifiedLazy_:Z

    invoke-static {p1, v2}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;->access$21402(Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;Z)Z

    or-int/lit8 v1, v1, 0x10

    :cond_4
    and-int/lit8 v2, v0, 0x20

    if-eqz v2, :cond_5

    .line 34537
    iget-boolean v2, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->deprecated_:Z

    invoke-static {p1, v2}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;->access$21502(Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;Z)Z

    or-int/lit8 v1, v1, 0x20

    :cond_5
    and-int/lit8 v2, v0, 0x40

    if-eqz v2, :cond_6

    .line 34541
    iget-boolean v2, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->weak_:Z

    invoke-static {p1, v2}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;->access$21602(Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;Z)Z

    or-int/lit8 v1, v1, 0x40

    :cond_6
    and-int/lit16 v2, v0, 0x80

    if-eqz v2, :cond_7

    .line 34545
    iget-boolean v2, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->debugRedact_:Z

    invoke-static {p1, v2}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;->access$21702(Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;Z)Z

    or-int/lit16 v1, v1, 0x80

    :cond_7
    and-int/lit16 v2, v0, 0x100

    if-eqz v2, :cond_8

    .line 34549
    iget v2, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->retention_:I

    invoke-static {p1, v2}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;->access$21802(Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;I)I

    or-int/lit16 v1, v1, 0x100

    :cond_8
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_a

    .line 34553
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->featuresBuilder_:Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_9

    .line 34554
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->features_:Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;

    goto :goto_1

    .line 34555
    :cond_9
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/SingleFieldBuilderV3;->build()Lcom/google/oplus/protobuf/AbstractMessage;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;

    .line 34553
    :goto_1
    invoke-static {p1, p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;->access$21902(Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;)Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;

    or-int/lit16 v1, v1, 0x200

    .line 34558
    :cond_a
    invoke-static {p1, v1}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;->access$22076(Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;I)I

    return-void
.end method

.method private buildPartialRepeatedFields(Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;)V
    .locals 1

    .line 34488
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    .line 34489
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->targets_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->targets_:Ljava/util/List;

    .line 34490
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->bitField0_:I

    .line 34492
    :cond_0
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->targets_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;->access$20702(Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;Ljava/util/List;)Ljava/util/List;

    .line 34493
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->editionDefaultsBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_2

    .line 34494
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_1

    .line 34495
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->editionDefaults_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->editionDefaults_:Ljava/util/List;

    .line 34496
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->bitField0_:I

    .line 34498
    :cond_1
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->editionDefaults_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;->access$20802(Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;Ljava/util/List;)Ljava/util/List;

    goto :goto_0

    .line 34500
    :cond_2
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;->access$20802(Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;Ljava/util/List;)Ljava/util/List;

    .line 34502
    :goto_0
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_4

    .line 34503
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_3

    .line 34504
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    .line 34505
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->bitField0_:I

    .line 34507
    :cond_3
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    invoke-static {p1, p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;->access$20902(Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;Ljava/util/List;)Ljava/util/List;

    goto :goto_1

    .line 34509
    :cond_4
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;->access$20902(Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;Ljava/util/List;)Ljava/util/List;

    :goto_1
    return-void
.end method

.method private ensureEditionDefaultsIsMutable()V
    .locals 2

    .line 35716
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-nez v0, :cond_0

    .line 35717
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->editionDefaults_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->editionDefaults_:Ljava/util/List;

    .line 35718
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method private ensureTargetsIsMutable()V
    .locals 2

    .line 35630
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-nez v0, :cond_0

    .line 35631
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->targets_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->targets_:Ljava/util/List;

    .line 35632
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method private ensureUninterpretedOptionIsMutable()V
    .locals 2

    .line 36113
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x1000

    if-nez v0, :cond_0

    .line 36114
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    .line 36115
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/google/oplus/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 34392
    invoke-static {}, Lcom/google/oplus/protobuf/DescriptorProtos;->access$19400()Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getEditionDefaultsFieldBuilder()Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault;",
            "Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault$Builder;",
            "Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefaultOrBuilder;",
            ">;"
        }
    .end annotation

    .line 35941
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->editionDefaultsBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 35942
    new-instance v0, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    iget-object v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->editionDefaults_:Ljava/util/List;

    iget v2, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->bitField0_:I

    and-int/lit16 v2, v2, 0x400

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 35946
    :goto_0
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->getParentForChildren()Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    .line 35947
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/oplus/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->editionDefaultsBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    const/4 v0, 0x0

    .line 35948
    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->editionDefaults_:Ljava/util/List;

    .line 35950
    :cond_1
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->editionDefaultsBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    return-object p0
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

    .line 36099
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->featuresBuilder_:Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 36100
    new-instance v0, Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    .line 36102
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->getFeatures()Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;

    move-result-object v1

    .line 36103
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->getParentForChildren()Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 36104
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/oplus/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/oplus/protobuf/AbstractMessage;Lcom/google/oplus/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->featuresBuilder_:Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 36105
    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->features_:Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;

    .line 36107
    :cond_0
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->featuresBuilder_:Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

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

    .line 36410
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 36411
    new-instance v0, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    iget-object v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    iget v2, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->bitField0_:I

    and-int/lit16 v2, v2, 0x1000

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 36415
    :goto_0
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->getParentForChildren()Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    .line 36416
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/oplus/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    const/4 v0, 0x0

    .line 36417
    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    .line 36419
    :cond_1
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .line 34414
    sget-boolean v0, Lcom/google/oplus/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    if-eqz v0, :cond_0

    .line 34416
    invoke-direct {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->getEditionDefaultsFieldBuilder()Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    .line 34417
    invoke-direct {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->getFeaturesFieldBuilder()Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    .line 34418
    invoke-direct {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->getUninterpretedOptionFieldBuilder()Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    :cond_0
    return-void
.end method


# virtual methods
.method public addAllEditionDefaults(Ljava/lang/Iterable;)Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault;",
            ">;)",
            "Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;"
        }
    .end annotation

    .line 35852
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->editionDefaultsBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 35853
    invoke-direct {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->ensureEditionDefaultsIsMutable()V

    .line 35854
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->editionDefaults_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/oplus/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 35856
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->onChanged()V

    goto :goto_0

    .line 35858
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addAllTargets(Ljava/lang/Iterable;)Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;",
            ">;)",
            "Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;"
        }
    .end annotation

    .line 35695
    invoke-direct {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->ensureTargetsIsMutable()V

    .line 35696
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;

    .line 35697
    iget-object v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->targets_:Ljava/util/List;

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;->getNumber()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 35699
    :cond_0
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->onChanged()V

    return-object p0
.end method

.method public addAllUninterpretedOption(Ljava/lang/Iterable;)Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;",
            ">;)",
            "Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;"
        }
    .end annotation

    .line 36289
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 36290
    invoke-direct {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->ensureUninterpretedOptionIsMutable()V

    .line 36291
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/oplus/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 36293
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->onChanged()V

    goto :goto_0

    .line 36295
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addEditionDefaults(ILcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault$Builder;)Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;
    .locals 1

    .line 35838
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->editionDefaultsBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 35839
    invoke-direct {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->ensureEditionDefaultsIsMutable()V

    .line 35840
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->editionDefaults_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault$Builder;->build()Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 35841
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->onChanged()V

    goto :goto_0

    .line 35843
    :cond_0
    invoke-virtual {p2}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault$Builder;->build()Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/oplus/protobuf/AbstractMessage;)Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addEditionDefaults(ILcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault;)Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;
    .locals 1

    .line 35807
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->editionDefaultsBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 35809
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35811
    invoke-direct {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->ensureEditionDefaultsIsMutable()V

    .line 35812
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->editionDefaults_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 35813
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->onChanged()V

    goto :goto_0

    .line 35815
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/oplus/protobuf/AbstractMessage;)Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addEditionDefaults(Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault$Builder;)Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;
    .locals 1

    .line 35824
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->editionDefaultsBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 35825
    invoke-direct {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->ensureEditionDefaultsIsMutable()V

    .line 35826
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->editionDefaults_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault$Builder;->build()Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35827
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->onChanged()V

    goto :goto_0

    .line 35829
    :cond_0
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault$Builder;->build()Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/oplus/protobuf/AbstractMessage;)Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addEditionDefaults(Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault;)Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;
    .locals 1

    .line 35790
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->editionDefaultsBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 35792
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35794
    invoke-direct {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->ensureEditionDefaultsIsMutable()V

    .line 35795
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->editionDefaults_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35796
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->onChanged()V

    goto :goto_0

    .line 35798
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/oplus/protobuf/AbstractMessage;)Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addEditionDefaultsBuilder()Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault$Builder;
    .locals 1

    .line 35920
    invoke-direct {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->getEditionDefaultsFieldBuilder()Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    move-result-object p0

    .line 35921
    invoke-static {}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault;->getDefaultInstance()Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault;

    move-result-object v0

    .line 35920
    invoke-virtual {p0, v0}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/oplus/protobuf/AbstractMessage;)Lcom/google/oplus/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault$Builder;

    return-object p0
.end method

.method public addEditionDefaultsBuilder(I)Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault$Builder;
    .locals 1

    .line 35928
    invoke-direct {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->getEditionDefaultsFieldBuilder()Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    move-result-object p0

    .line 35929
    invoke-static {}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault;->getDefaultInstance()Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault;

    move-result-object v0

    .line 35928
    invoke-virtual {p0, p1, v0}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/oplus/protobuf/AbstractMessage;)Lcom/google/oplus/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault$Builder;

    return-object p0
.end method

.method public addExtension(Lcom/google/oplus/protobuf/GeneratedMessage$GeneratedExtension;Ljava/lang/Object;)Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/oplus/protobuf/GeneratedMessage$GeneratedExtension<",
            "Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;",
            "Ljava/util/List<",
            "TType;>;>;TType;)",
            "Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;"
        }
    .end annotation

    .line 34612
    invoke-super {p0, p1, p2}, Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;->addExtension(Lcom/google/oplus/protobuf/GeneratedMessage$GeneratedExtension;Ljava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;

    return-object p0
.end method

.method public bridge synthetic addExtension(Lcom/google/oplus/protobuf/GeneratedMessage$GeneratedExtension;Ljava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;
    .locals 0

    .line 34385
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->addExtension(Lcom/google/oplus/protobuf/GeneratedMessage$GeneratedExtension;Ljava/lang/Object;)Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public addRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;
    .locals 0

    .line 34591
    invoke-super {p0, p1, p2}, Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;->addRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 34385
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->addRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;
    .locals 0

    .line 34385
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->addRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 34385
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->addRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public addTargets(Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;)Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;
    .locals 1

    .line 35681
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35683
    invoke-direct {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->ensureTargetsIsMutable()V

    .line 35684
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->targets_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;->getNumber()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35685
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->onChanged()V

    return-object p0
.end method

.method public addUninterpretedOption(ILcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;)Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;
    .locals 1

    .line 36271
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 36272
    invoke-direct {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->ensureUninterpretedOptionIsMutable()V

    .line 36273
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;->build()Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 36274
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->onChanged()V

    goto :goto_0

    .line 36276
    :cond_0
    invoke-virtual {p2}, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;->build()Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/oplus/protobuf/AbstractMessage;)Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addUninterpretedOption(ILcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;)Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;
    .locals 1

    .line 36232
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 36234
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36236
    invoke-direct {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->ensureUninterpretedOptionIsMutable()V

    .line 36237
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 36238
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->onChanged()V

    goto :goto_0

    .line 36240
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/oplus/protobuf/AbstractMessage;)Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addUninterpretedOption(Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;)Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;
    .locals 1

    .line 36253
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 36254
    invoke-direct {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->ensureUninterpretedOptionIsMutable()V

    .line 36255
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;->build()Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36256
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->onChanged()V

    goto :goto_0

    .line 36258
    :cond_0
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;->build()Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/oplus/protobuf/AbstractMessage;)Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addUninterpretedOption(Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;)Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;
    .locals 1

    .line 36211
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 36213
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36215
    invoke-direct {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->ensureUninterpretedOptionIsMutable()V

    .line 36216
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36217
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->onChanged()V

    goto :goto_0

    .line 36219
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/oplus/protobuf/AbstractMessage;)Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addUninterpretedOptionBuilder()Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;
    .locals 1

    .line 36381
    invoke-direct {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->getUninterpretedOptionFieldBuilder()Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    move-result-object p0

    .line 36382
    invoke-static {}, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;->getDefaultInstance()Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;

    move-result-object v0

    .line 36381
    invoke-virtual {p0, v0}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/oplus/protobuf/AbstractMessage;)Lcom/google/oplus/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;

    return-object p0
.end method

.method public addUninterpretedOptionBuilder(I)Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;
    .locals 1

    .line 36393
    invoke-direct {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->getUninterpretedOptionFieldBuilder()Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    move-result-object p0

    .line 36394
    invoke-static {}, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;->getDefaultInstance()Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;

    move-result-object v0

    .line 36393
    invoke-virtual {p0, p1, v0}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/oplus/protobuf/AbstractMessage;)Lcom/google/oplus/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;

    return-object p0
.end method

.method public build()Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;
    .locals 1

    .line 34471
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->buildPartial()Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;

    move-result-object p0

    .line 34472
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 34473
    :cond_0
    invoke-static {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->newUninitializedMessageException(Lcom/google/oplus/protobuf/Message;)Lcom/google/oplus/protobuf/UninitializedMessageException;

    move-result-object p0

    throw p0
.end method

.method public bridge synthetic build()Lcom/google/oplus/protobuf/Message;
    .locals 0

    .line 34385
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->build()Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/oplus/protobuf/MessageLite;
    .locals 0

    .line 34385
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->build()Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;

    move-result-object p0

    return-object p0
.end method

.method public buildPartial()Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;
    .locals 2

    .line 34480
    new-instance v0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;-><init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;Lcom/google/oplus/protobuf/DescriptorProtos$1;)V

    .line 34481
    invoke-direct {p0, v0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->buildPartialRepeatedFields(Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;)V

    .line 34482
    iget v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->bitField0_:I

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->buildPartial0(Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;)V

    .line 34483
    :cond_0
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/oplus/protobuf/Message;
    .locals 0

    .line 34385
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->buildPartial()Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic buildPartial()Lcom/google/oplus/protobuf/MessageLite;
    .locals 0

    .line 34385
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->buildPartial()Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/oplus/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 34385
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->clear()Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clear()Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;
    .locals 2

    .line 34423
    invoke-super {p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;->clear()Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;

    const/4 v0, 0x0

    .line 34424
    iput v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->bitField0_:I

    .line 34425
    iput v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->ctype_:I

    .line 34426
    iput-boolean v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->packed_:Z

    .line 34427
    iput v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->jstype_:I

    .line 34428
    iput-boolean v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->lazy_:Z

    .line 34429
    iput-boolean v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->unverifiedLazy_:Z

    .line 34430
    iput-boolean v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->deprecated_:Z

    .line 34431
    iput-boolean v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->weak_:Z

    .line 34432
    iput-boolean v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->debugRedact_:Z

    .line 34433
    iput v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->retention_:I

    .line 34434
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->targets_:Ljava/util/List;

    .line 34435
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->bitField0_:I

    .line 34436
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->editionDefaultsBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 34437
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->editionDefaults_:Ljava/util/List;

    goto :goto_0

    .line 34439
    :cond_0
    iput-object v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->editionDefaults_:Ljava/util/List;

    .line 34440
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->clear()V

    .line 34442
    :goto_0
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->bitField0_:I

    .line 34443
    iput-object v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->features_:Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;

    .line 34444
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->featuresBuilder_:Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_1

    .line 34445
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/SingleFieldBuilderV3;->dispose()V

    .line 34446
    iput-object v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->featuresBuilder_:Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    .line 34448
    :cond_1
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_2

    .line 34449
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    goto :goto_1

    .line 34451
    :cond_2
    iput-object v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    .line 34452
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->clear()V

    .line 34454
    :goto_1
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->bitField0_:I

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 34385
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->clear()Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;
    .locals 0

    .line 34385
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->clear()Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 34385
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->clear()Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/oplus/protobuf/MessageLite$Builder;
    .locals 0

    .line 34385
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->clear()Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearCtype()Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;
    .locals 1

    .line 34981
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->bitField0_:I

    const/4 v0, 0x0

    .line 34982
    iput v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->ctype_:I

    .line 34983
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->onChanged()V

    return-object p0
.end method

.method public clearDebugRedact()Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;
    .locals 1

    .line 35579
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->bitField0_:I

    const/4 v0, 0x0

    .line 35580
    iput-boolean v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->debugRedact_:Z

    .line 35581
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->onChanged()V

    return-object p0
.end method

.method public clearDeprecated()Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;
    .locals 1

    .line 35463
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->bitField0_:I

    const/4 v0, 0x0

    .line 35464
    iput-boolean v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->deprecated_:Z

    .line 35465
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->onChanged()V

    return-object p0
.end method

.method public clearEditionDefaults()Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;
    .locals 1

    .line 35866
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->editionDefaultsBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 35867
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->editionDefaults_:Ljava/util/List;

    .line 35868
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->bitField0_:I

    .line 35869
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->onChanged()V

    goto :goto_0

    .line 35871
    :cond_0
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_0
    return-object p0
.end method

.method public clearExtension(Lcom/google/oplus/protobuf/GeneratedMessage$GeneratedExtension;)Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/oplus/protobuf/GeneratedMessage$GeneratedExtension<",
            "Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;",
            "TT;>;)",
            "Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;"
        }
    .end annotation

    .line 34618
    invoke-super {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;->clearExtension(Lcom/google/oplus/protobuf/GeneratedMessage$GeneratedExtension;)Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;

    return-object p0
.end method

.method public bridge synthetic clearExtension(Lcom/google/oplus/protobuf/GeneratedMessage$GeneratedExtension;)Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;
    .locals 0

    .line 34385
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->clearExtension(Lcom/google/oplus/protobuf/GeneratedMessage$GeneratedExtension;)Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearFeatures()Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;
    .locals 2

    .line 36053
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->bitField0_:I

    const/4 v0, 0x0

    .line 36054
    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->features_:Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;

    .line 36055
    iget-object v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->featuresBuilder_:Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_0

    .line 36056
    invoke-virtual {v1}, Lcom/google/oplus/protobuf/SingleFieldBuilderV3;->dispose()V

    .line 36057
    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->featuresBuilder_:Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    .line 36059
    :cond_0
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->onChanged()V

    return-object p0
.end method

.method public clearField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;
    .locals 0

    .line 34574
    invoke-super {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;->clearField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 34385
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->clearField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;
    .locals 0

    .line 34385
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->clearField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 34385
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->clearField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearJstype()Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;
    .locals 1

    .line 35159
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->bitField0_:I

    const/4 v0, 0x0

    .line 35160
    iput v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->jstype_:I

    .line 35161
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->onChanged()V

    return-object p0
.end method

.method public clearLazy()Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;
    .locals 1

    .line 35331
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->bitField0_:I

    const/4 v0, 0x0

    .line 35332
    iput-boolean v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->lazy_:Z

    .line 35333
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 34385
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;
    .locals 0

    .line 34579
    invoke-super {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;->clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 34385
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 34385
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearPacked()Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;
    .locals 1

    .line 35061
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->bitField0_:I

    const/4 v0, 0x0

    .line 35062
    iput-boolean v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->packed_:Z

    .line 35063
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->onChanged()V

    return-object p0
.end method

.method public clearRetention()Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;
    .locals 1

    .line 35621
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->bitField0_:I

    const/4 v0, 0x0

    .line 35622
    iput v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->retention_:I

    .line 35623
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->onChanged()V

    return-object p0
.end method

.method public clearTargets()Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;
    .locals 1

    .line 35707
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->targets_:Ljava/util/List;

    .line 35708
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->bitField0_:I

    .line 35709
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->onChanged()V

    return-object p0
.end method

.method public clearUninterpretedOption()Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;
    .locals 1

    .line 36307
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 36308
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    .line 36309
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->bitField0_:I

    .line 36310
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->onChanged()V

    goto :goto_0

    .line 36312
    :cond_0
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_0
    return-object p0
.end method

.method public clearUnverifiedLazy()Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;
    .locals 1

    .line 35395
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->bitField0_:I

    const/4 v0, 0x0

    .line 35396
    iput-boolean v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->unverifiedLazy_:Z

    .line 35397
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->onChanged()V

    return-object p0
.end method

.method public clearWeak()Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;
    .locals 1

    .line 35519
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->bitField0_:I

    const/4 v0, 0x0

    .line 35520
    iput-boolean v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->weak_:Z

    .line 35521
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/oplus/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 34385
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->clone()Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/oplus/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 34385
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->clone()Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;
    .locals 0

    .line 34563
    invoke-super {p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;->clone()Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 34385
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->clone()Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 34385
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->clone()Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/oplus/protobuf/MessageLite$Builder;
    .locals 0

    .line 34385
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->clone()Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;

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

    .line 34385
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->clone()Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public getCtype()Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$CType;
    .locals 0

    .line 34941
    iget p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->ctype_:I

    invoke-static {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$CType;->forNumber(I)Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$CType;

    move-result-object p0

    if-nez p0, :cond_0

    .line 34942
    sget-object p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$CType;->STRING:Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$CType;

    :cond_0
    return-object p0
.end method

.method public getDebugRedact()Z
    .locals 0

    .line 35550
    iget-boolean p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->debugRedact_:Z

    return p0
.end method

.method public getDefaultInstanceForType()Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;
    .locals 0

    .line 34466
    invoke-static {}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;->getDefaultInstance()Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/oplus/protobuf/Message;
    .locals 0

    .line 34385
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->getDefaultInstanceForType()Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/oplus/protobuf/MessageLite;
    .locals 0

    .line 34385
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->getDefaultInstanceForType()Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;

    move-result-object p0

    return-object p0
.end method

.method public getDeprecated()Z
    .locals 0

    .line 35430
    iget-boolean p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->deprecated_:Z

    return p0
.end method

.method public getDescriptorForType()Lcom/google/oplus/protobuf/Descriptors$Descriptor;
    .locals 0

    .line 34461
    invoke-static {}, Lcom/google/oplus/protobuf/DescriptorProtos;->access$19400()Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    move-result-object p0

    return-object p0
.end method

.method public getEditionDefaults(I)Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault;
    .locals 1

    .line 35749
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->editionDefaultsBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 35750
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->editionDefaults_:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault;

    return-object p0

    .line 35752
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/google/oplus/protobuf/AbstractMessage;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault;

    return-object p0
.end method

.method public getEditionDefaultsBuilder(I)Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault$Builder;
    .locals 0

    .line 35893
    invoke-direct {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->getEditionDefaultsFieldBuilder()Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/google/oplus/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault$Builder;

    return-object p0
.end method

.method public getEditionDefaultsBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault$Builder;",
            ">;"
        }
    .end annotation

    .line 35936
    invoke-direct {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->getEditionDefaultsFieldBuilder()Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getEditionDefaultsCount()I
    .locals 1

    .line 35739
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->editionDefaultsBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 35740
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->editionDefaults_:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0

    .line 35742
    :cond_0
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->getCount()I

    move-result p0

    return p0
.end method

.method public getEditionDefaultsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault;",
            ">;"
        }
    .end annotation

    .line 35729
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->editionDefaultsBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 35730
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->editionDefaults_:Ljava/util/List;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 35732
    :cond_0
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getEditionDefaultsOrBuilder(I)Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefaultOrBuilder;
    .locals 1

    .line 35900
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->editionDefaultsBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 35901
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->editionDefaults_:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefaultOrBuilder;

    return-object p0

    .line 35902
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilder(I)Lcom/google/oplus/protobuf/MessageOrBuilder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefaultOrBuilder;

    return-object p0
.end method

.method public getEditionDefaultsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefaultOrBuilder;",
            ">;"
        }
    .end annotation

    .line 35910
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->editionDefaultsBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 35911
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 35913
    :cond_0
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->editionDefaults_:Ljava/util/List;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getFeatures()Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;
    .locals 1

    .line 35976
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->featuresBuilder_:Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 35977
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->features_:Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;->getDefaultInstance()Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;

    move-result-object p0

    :cond_0
    return-object p0

    .line 35979
    :cond_1
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/oplus/protobuf/AbstractMessage;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;

    return-object p0
.end method

.method public getFeaturesBuilder()Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$Builder;
    .locals 1

    .line 36070
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->bitField0_:I

    .line 36071
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->onChanged()V

    .line 36072
    invoke-direct {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->getFeaturesFieldBuilder()Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/oplus/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/oplus/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$Builder;

    return-object p0
.end method

.method public getFeaturesOrBuilder()Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetOrBuilder;
    .locals 1

    .line 36082
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->featuresBuilder_:Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 36083
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/oplus/protobuf/MessageOrBuilder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetOrBuilder;

    return-object p0

    .line 36085
    :cond_0
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->features_:Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;

    if-nez p0, :cond_1

    .line 36086
    invoke-static {}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;->getDefaultInstance()Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public getJstype()Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$JSType;
    .locals 0

    .line 35109
    iget p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->jstype_:I

    invoke-static {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$JSType;->forNumber(I)Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$JSType;

    move-result-object p0

    if-nez p0, :cond_0

    .line 35110
    sget-object p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$JSType;->JS_NORMAL:Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$JSType;

    :cond_0
    return-object p0
.end method

.method public getLazy()Z
    .locals 0

    .line 35246
    iget-boolean p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->lazy_:Z

    return p0
.end method

.method public getPacked()Z
    .locals 0

    .line 35022
    iget-boolean p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->packed_:Z

    return p0
.end method

.method public getRetention()Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$OptionRetention;
    .locals 0

    .line 35599
    iget p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->retention_:I

    invoke-static {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$OptionRetention;->forNumber(I)Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$OptionRetention;

    move-result-object p0

    if-nez p0, :cond_0

    .line 35600
    sget-object p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$OptionRetention;->RETENTION_UNKNOWN:Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$OptionRetention;

    :cond_0
    return-object p0
.end method

.method public getTargets(I)Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;
    .locals 1

    .line 35656
    invoke-static {}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;->access$22100()Lcom/google/oplus/protobuf/Internal$ListAdapter$Converter;

    move-result-object v0

    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->targets_:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/google/oplus/protobuf/Internal$ListAdapter$Converter;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;

    return-object p0
.end method

.method public getTargetsCount()I
    .locals 0

    .line 35648
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->targets_:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getTargetsList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;",
            ">;"
        }
    .end annotation

    .line 35640
    new-instance v0, Lcom/google/oplus/protobuf/Internal$ListAdapter;

    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->targets_:Ljava/util/List;

    .line 35641
    invoke-static {}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;->access$22100()Lcom/google/oplus/protobuf/Internal$ListAdapter$Converter;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/oplus/protobuf/Internal$ListAdapter;-><init>(Ljava/util/List;Lcom/google/oplus/protobuf/Internal$ListAdapter$Converter;)V

    return-object v0
.end method

.method public getUninterpretedOption(I)Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;
    .locals 1

    .line 36158
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 36159
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;

    return-object p0

    .line 36161
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/google/oplus/protobuf/AbstractMessage;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;

    return-object p0
.end method

.method public getUninterpretedOptionBuilder(I)Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;
    .locals 0

    .line 36342
    invoke-direct {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->getUninterpretedOptionFieldBuilder()Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

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

    .line 36405
    invoke-direct {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->getUninterpretedOptionFieldBuilder()Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getUninterpretedOptionCount()I
    .locals 1

    .line 36144
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 36145
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0

    .line 36147
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

    .line 36130
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 36131
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 36133
    :cond_0
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getUninterpretedOptionOrBuilder(I)Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOptionOrBuilder;
    .locals 1

    .line 36353
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 36354
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOptionOrBuilder;

    return-object p0

    .line 36355
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

    .line 36367
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 36368
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 36370
    :cond_0
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getUnverifiedLazy()Z
    .locals 0

    .line 35364
    iget-boolean p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->unverifiedLazy_:Z

    return p0
.end method

.method public getWeak()Z
    .locals 0

    .line 35492
    iget-boolean p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->weak_:Z

    return p0
.end method

.method public hasCtype()Z
    .locals 1

    .line 34924
    iget p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->bitField0_:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDebugRedact()Z
    .locals 0

    .line 35537
    iget p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->bitField0_:I

    and-int/lit16 p0, p0, 0x80

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasDeprecated()Z
    .locals 0

    .line 35415
    iget p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->bitField0_:I

    and-int/lit8 p0, p0, 0x20

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

    .line 35965
    iget p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->bitField0_:I

    and-int/lit16 p0, p0, 0x800

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasJstype()Z
    .locals 0

    .line 35087
    iget p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->bitField0_:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasLazy()Z
    .locals 0

    .line 35205
    iget p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->bitField0_:I

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasPacked()Z
    .locals 0

    .line 35004
    iget p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->bitField0_:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasRetention()Z
    .locals 0

    .line 35591
    iget p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->bitField0_:I

    and-int/lit16 p0, p0, 0x100

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasUnverifiedLazy()Z
    .locals 0

    .line 35350
    iget p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->bitField0_:I

    and-int/lit8 p0, p0, 0x10

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasWeak()Z
    .locals 0

    .line 35480
    iget p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->bitField0_:I

    and-int/lit8 p0, p0, 0x40

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

    .line 34398
    invoke-static {}, Lcom/google/oplus/protobuf/DescriptorProtos;->access$19500()Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object p0

    const-class v0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;

    const-class v1, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;

    .line 34399
    invoke-virtual {p0, v0, v1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object p0

    return-object p0
.end method

.method public final isInitialized()Z
    .locals 3

    .line 34732
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->hasFeatures()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 34733
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->getFeatures()Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move v0, v1

    .line 34737
    :goto_0
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->getUninterpretedOptionCount()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 34738
    invoke-virtual {p0, v0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->getUninterpretedOption(I)Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 34742
    :cond_2
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->extensionsAreInitialized()Z

    move-result p0

    if-nez p0, :cond_3

    return v1

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public mergeFeatures(Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;)Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;
    .locals 2

    .line 36028
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->featuresBuilder_:Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 36029
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->features_:Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;

    if-eqz v0, :cond_0

    .line 36031
    invoke-static {}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;->getDefaultInstance()Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 36032
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->getFeaturesBuilder()Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$Builder;->mergeFrom(Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;)Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$Builder;

    goto :goto_0

    .line 36034
    :cond_0
    iput-object p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->features_:Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;

    goto :goto_0

    .line 36037
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/oplus/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/oplus/protobuf/AbstractMessage;)Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    .line 36039
    :goto_0
    iget-object p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->features_:Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;

    if-eqz p1, :cond_2

    .line 36040
    iget p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x800

    iput p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->bitField0_:I

    .line 36041
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->onChanged()V

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

    .line 34385
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->mergeFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/oplus/protobuf/Message;)Lcom/google/oplus/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 34385
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->mergeFrom(Lcom/google/oplus/protobuf/Message;)Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;

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

    .line 34385
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->mergeFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public mergeFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 34754
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_9

    .line 34759
    :try_start_0
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/CodedInputStream;->readTag()I

    move-result v1

    const/16 v2, 0x13

    const/4 v3, 0x1

    sparse-switch v1, :sswitch_data_0

    .line 34893
    invoke-super {p0, p1, p2, v1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;->parseUnknownField(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    goto/16 :goto_3

    .line 34880
    :sswitch_0
    sget-object v1, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;->PARSER:Lcom/google/oplus/protobuf/Parser;

    .line 34881
    invoke-virtual {p1, v1, p2}, Lcom/google/oplus/protobuf/CodedInputStream;->readMessage(Lcom/google/oplus/protobuf/Parser;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;

    .line 34884
    iget-object v2, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v2, :cond_1

    .line 34885
    invoke-direct {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->ensureUninterpretedOptionIsMutable()V

    .line 34886
    iget-object v2, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 34888
    :cond_1
    invoke-virtual {v2, v1}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/oplus/protobuf/AbstractMessage;)Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    goto :goto_0

    .line 34874
    :sswitch_1
    invoke-direct {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->getFeaturesFieldBuilder()Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/oplus/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/oplus/protobuf/AbstractMessage$Builder;

    move-result-object v1

    .line 34873
    invoke-virtual {p1, v1, p2}, Lcom/google/oplus/protobuf/CodedInputStream;->readMessage(Lcom/google/oplus/protobuf/MessageLite$Builder;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)V

    .line 34876
    iget v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->bitField0_:I

    or-int/lit16 v1, v1, 0x800

    iput v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->bitField0_:I

    goto :goto_0

    .line 34860
    :sswitch_2
    sget-object v1, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault;->PARSER:Lcom/google/oplus/protobuf/Parser;

    .line 34861
    invoke-virtual {p1, v1, p2}, Lcom/google/oplus/protobuf/CodedInputStream;->readMessage(Lcom/google/oplus/protobuf/Parser;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault;

    .line 34864
    iget-object v2, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->editionDefaultsBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v2, :cond_2

    .line 34865
    invoke-direct {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->ensureEditionDefaultsIsMutable()V

    .line 34866
    iget-object v2, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->editionDefaults_:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 34868
    :cond_2
    invoke-virtual {v2, v1}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/oplus/protobuf/AbstractMessage;)Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    goto :goto_0

    .line 34843
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v1

    .line 34844
    invoke-virtual {p1, v1}, Lcom/google/oplus/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v1

    .line 34845
    :goto_1
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v3

    if-lez v3, :cond_4

    .line 34846
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/CodedInputStream;->readEnum()I

    move-result v3

    .line 34848
    invoke-static {v3}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;->forNumber(I)Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;

    move-result-object v4

    if-nez v4, :cond_3

    .line 34850
    invoke-virtual {p0, v2, v3}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->mergeUnknownVarintField(II)V

    goto :goto_1

    .line 34852
    :cond_3
    invoke-direct {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->ensureTargetsIsMutable()V

    .line 34853
    iget-object v4, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->targets_:Ljava/util/List;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 34856
    :cond_4
    invoke-virtual {p1, v1}, Lcom/google/oplus/protobuf/CodedInputStream;->popLimit(I)V

    goto/16 :goto_0

    .line 34831
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/CodedInputStream;->readEnum()I

    move-result v1

    .line 34833
    invoke-static {v1}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;->forNumber(I)Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;

    move-result-object v3

    if-nez v3, :cond_5

    .line 34835
    invoke-virtual {p0, v2, v1}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->mergeUnknownVarintField(II)V

    goto/16 :goto_0

    .line 34837
    :cond_5
    invoke-direct {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->ensureTargetsIsMutable()V

    .line 34838
    iget-object v2, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->targets_:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 34819
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/CodedInputStream;->readEnum()I

    move-result v1

    .line 34821
    invoke-static {v1}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$OptionRetention;->forNumber(I)Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$OptionRetention;

    move-result-object v2

    if-nez v2, :cond_6

    const/16 v2, 0x11

    .line 34823
    invoke-virtual {p0, v2, v1}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->mergeUnknownVarintField(II)V

    goto/16 :goto_0

    .line 34825
    :cond_6
    iput v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->retention_:I

    .line 34826
    iget v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->bitField0_:I

    or-int/lit16 v1, v1, 0x100

    iput v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->bitField0_:I

    goto/16 :goto_0

    .line 34814
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/CodedInputStream;->readBool()Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->debugRedact_:Z

    .line 34815
    iget v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->bitField0_:I

    or-int/lit16 v1, v1, 0x80

    iput v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->bitField0_:I

    goto/16 :goto_0

    .line 34809
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/CodedInputStream;->readBool()Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->unverifiedLazy_:Z

    .line 34810
    iget v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->bitField0_:I

    goto/16 :goto_0

    .line 34804
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/CodedInputStream;->readBool()Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->weak_:Z

    .line 34805
    iget v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x40

    iput v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->bitField0_:I

    goto/16 :goto_0

    .line 34792
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/CodedInputStream;->readEnum()I

    move-result v1

    .line 34794
    invoke-static {v1}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$JSType;->forNumber(I)Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$JSType;

    move-result-object v2

    if-nez v2, :cond_7

    const/4 v2, 0x6

    .line 34796
    invoke-virtual {p0, v2, v1}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->mergeUnknownVarintField(II)V

    goto/16 :goto_0

    .line 34798
    :cond_7
    iput v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->jstype_:I

    .line 34799
    iget v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->bitField0_:I

    goto/16 :goto_0

    .line 34787
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/CodedInputStream;->readBool()Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->lazy_:Z

    .line 34788
    iget v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->bitField0_:I

    goto/16 :goto_0

    .line 34782
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/CodedInputStream;->readBool()Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->deprecated_:Z

    .line 34783
    iget v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->bitField0_:I

    goto/16 :goto_0

    .line 34777
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/CodedInputStream;->readBool()Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->packed_:Z

    .line 34778
    iget v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->bitField0_:I

    goto/16 :goto_0

    .line 34765
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/CodedInputStream;->readEnum()I

    move-result v1

    .line 34767
    invoke-static {v1}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$CType;->forNumber(I)Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$CType;

    move-result-object v2

    if-nez v2, :cond_8

    .line 34769
    invoke-virtual {p0, v3, v1}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->mergeUnknownVarintField(II)V

    goto/16 :goto_0

    .line 34771
    :cond_8
    iput v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->ctype_:I

    .line 34772
    iget v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->bitField0_:I

    or-int/2addr v1, v3

    iput v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->bitField0_:I
    :try_end_0
    .catch Lcom/google/oplus/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :goto_2
    :sswitch_e
    move v0, v3

    goto/16 :goto_0

    :goto_3
    if-nez v1, :cond_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    .line 34901
    :try_start_1
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34903
    :goto_4
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->onChanged()V

    .line 34904
    throw p1

    .line 34903
    :cond_9
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->onChanged()V

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_e
        0x8 -> :sswitch_d
        0x10 -> :sswitch_c
        0x18 -> :sswitch_b
        0x28 -> :sswitch_a
        0x30 -> :sswitch_9
        0x50 -> :sswitch_8
        0x78 -> :sswitch_7
        0x80 -> :sswitch_6
        0x88 -> :sswitch_5
        0x98 -> :sswitch_4
        0x9a -> :sswitch_3
        0xa2 -> :sswitch_2
        0xaa -> :sswitch_1
        0x1f3a -> :sswitch_0
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;)Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;
    .locals 3

    .line 34631
    invoke-static {}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;->getDefaultInstance()Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 34632
    :cond_0
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;->hasCtype()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 34633
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;->getCtype()Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$CType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->setCtype(Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$CType;)Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;

    .line 34635
    :cond_1
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;->hasPacked()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 34636
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;->getPacked()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->setPacked(Z)Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;

    .line 34638
    :cond_2
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;->hasJstype()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 34639
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;->getJstype()Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$JSType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->setJstype(Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$JSType;)Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;

    .line 34641
    :cond_3
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;->hasLazy()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 34642
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;->getLazy()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->setLazy(Z)Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;

    .line 34644
    :cond_4
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;->hasUnverifiedLazy()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 34645
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;->getUnverifiedLazy()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->setUnverifiedLazy(Z)Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;

    .line 34647
    :cond_5
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;->hasDeprecated()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 34648
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;->getDeprecated()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->setDeprecated(Z)Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;

    .line 34650
    :cond_6
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;->hasWeak()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 34651
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;->getWeak()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->setWeak(Z)Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;

    .line 34653
    :cond_7
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;->hasDebugRedact()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 34654
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;->getDebugRedact()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->setDebugRedact(Z)Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;

    .line 34656
    :cond_8
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;->hasRetention()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 34657
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;->getRetention()Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$OptionRetention;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->setRetention(Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$OptionRetention;)Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;

    .line 34659
    :cond_9
    invoke-static {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;->access$20700(Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 34660
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->targets_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 34661
    invoke-static {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;->access$20700(Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->targets_:Ljava/util/List;

    .line 34662
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->bitField0_:I

    goto :goto_0

    .line 34664
    :cond_a
    invoke-direct {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->ensureTargetsIsMutable()V

    .line 34665
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->targets_:Ljava/util/List;

    invoke-static {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;->access$20700(Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 34667
    :goto_0
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->onChanged()V

    .line 34669
    :cond_b
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->editionDefaultsBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_d

    .line 34670
    invoke-static {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;->access$20800(Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    .line 34671
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->editionDefaults_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 34672
    invoke-static {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;->access$20800(Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->editionDefaults_:Ljava/util/List;

    .line 34673
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->bitField0_:I

    goto :goto_1

    .line 34675
    :cond_c
    invoke-direct {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->ensureEditionDefaultsIsMutable()V

    .line 34676
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->editionDefaults_:Ljava/util/List;

    invoke-static {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;->access$20800(Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 34678
    :goto_1
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->onChanged()V

    goto :goto_3

    .line 34681
    :cond_d
    invoke-static {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;->access$20800(Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    .line 34682
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->editionDefaultsBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 34683
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->editionDefaultsBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->dispose()V

    .line 34684
    iput-object v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->editionDefaultsBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    .line 34685
    invoke-static {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;->access$20800(Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->editionDefaults_:Ljava/util/List;

    .line 34686
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->bitField0_:I

    .line 34688
    sget-boolean v0, Lcom/google/oplus/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    if-eqz v0, :cond_e

    .line 34689
    invoke-direct {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->getEditionDefaultsFieldBuilder()Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    goto :goto_2

    :cond_e
    move-object v0, v1

    :goto_2
    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->editionDefaultsBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    goto :goto_3

    .line 34691
    :cond_f
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->editionDefaultsBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;->access$20800(Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    .line 34695
    :cond_10
    :goto_3
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;->hasFeatures()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 34696
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;->getFeatures()Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->mergeFeatures(Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;)Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;

    .line 34698
    :cond_11
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_13

    .line 34699
    invoke-static {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;->access$20900(Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    .line 34700
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 34701
    invoke-static {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;->access$20900(Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    .line 34702
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->bitField0_:I

    goto :goto_4

    .line 34704
    :cond_12
    invoke-direct {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->ensureUninterpretedOptionIsMutable()V

    .line 34705
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    invoke-static {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;->access$20900(Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 34707
    :goto_4
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->onChanged()V

    goto :goto_5

    .line 34710
    :cond_13
    invoke-static {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;->access$20900(Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    .line 34711
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 34712
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->dispose()V

    .line 34713
    iput-object v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    .line 34714
    invoke-static {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;->access$20900(Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    .line 34715
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->bitField0_:I

    .line 34717
    sget-boolean v0, Lcom/google/oplus/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    if-eqz v0, :cond_14

    .line 34718
    invoke-direct {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->getUninterpretedOptionFieldBuilder()Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    move-result-object v1

    :cond_14
    iput-object v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    goto :goto_5

    .line 34720
    :cond_15
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;->access$20900(Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    .line 34724
    :cond_16
    :goto_5
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->mergeExtensionFields(Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableMessage;)V

    .line 34725
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;->getUnknownFields()Lcom/google/oplus/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;

    .line 34726
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/google/oplus/protobuf/Message;)Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;
    .locals 1

    .line 34622
    instance-of v0, p1, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;

    if-eqz v0, :cond_0

    .line 34623
    check-cast p1, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;

    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->mergeFrom(Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;)Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;

    move-result-object p0

    return-object p0

    .line 34625
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

    .line 34385
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->mergeFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/oplus/protobuf/Message;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 34385
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->mergeFrom(Lcom/google/oplus/protobuf/Message;)Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;

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

    .line 34385
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->mergeFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 34385
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;
    .locals 0

    .line 36430
    invoke-super {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;->mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 34385
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 34385
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public removeEditionDefaults(I)Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;
    .locals 1

    .line 35879
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->editionDefaultsBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 35880
    invoke-direct {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->ensureEditionDefaultsIsMutable()V

    .line 35881
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->editionDefaults_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 35882
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->onChanged()V

    goto :goto_0

    .line 35884
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    :goto_0
    return-object p0
.end method

.method public removeUninterpretedOption(I)Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;
    .locals 1

    .line 36324
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 36325
    invoke-direct {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->ensureUninterpretedOptionIsMutable()V

    .line 36326
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 36327
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->onChanged()V

    goto :goto_0

    .line 36329
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    :goto_0
    return-object p0
.end method

.method public setCtype(Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$CType;)Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;
    .locals 1

    .line 34960
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34962
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->bitField0_:I

    .line 34963
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$CType;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->ctype_:I

    .line 34964
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->onChanged()V

    return-object p0
.end method

.method public setDebugRedact(Z)Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;
    .locals 0

    .line 35564
    iput-boolean p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->debugRedact_:Z

    .line 35565
    iget p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->bitField0_:I

    .line 35566
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->onChanged()V

    return-object p0
.end method

.method public setDeprecated(Z)Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;
    .locals 0

    .line 35446
    iput-boolean p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->deprecated_:Z

    .line 35447
    iget p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->bitField0_:I

    .line 35448
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->onChanged()V

    return-object p0
.end method

.method public setEditionDefaults(ILcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault$Builder;)Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;
    .locals 1

    .line 35777
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->editionDefaultsBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 35778
    invoke-direct {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->ensureEditionDefaultsIsMutable()V

    .line 35779
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->editionDefaults_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault$Builder;->build()Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 35780
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->onChanged()V

    goto :goto_0

    .line 35782
    :cond_0
    invoke-virtual {p2}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault$Builder;->build()Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/oplus/protobuf/AbstractMessage;)Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setEditionDefaults(ILcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault;)Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;
    .locals 1

    .line 35760
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->editionDefaultsBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 35762
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35764
    invoke-direct {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->ensureEditionDefaultsIsMutable()V

    .line 35765
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->editionDefaults_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 35766
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->onChanged()V

    goto :goto_0

    .line 35768
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/oplus/protobuf/AbstractMessage;)Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setExtension(Lcom/google/oplus/protobuf/GeneratedMessage$GeneratedExtension;ILjava/lang/Object;)Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/oplus/protobuf/GeneratedMessage$GeneratedExtension<",
            "Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;",
            "Ljava/util/List<",
            "TType;>;>;ITType;)",
            "Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;"
        }
    .end annotation

    .line 34605
    invoke-super {p0, p1, p2, p3}, Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;->setExtension(Lcom/google/oplus/protobuf/GeneratedMessage$GeneratedExtension;ILjava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;

    return-object p0
.end method

.method public setExtension(Lcom/google/oplus/protobuf/GeneratedMessage$GeneratedExtension;Ljava/lang/Object;)Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/oplus/protobuf/GeneratedMessage$GeneratedExtension<",
            "Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;",
            "TType;>;TType;)",
            "Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;"
        }
    .end annotation

    .line 34598
    invoke-super {p0, p1, p2}, Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;->setExtension(Lcom/google/oplus/protobuf/GeneratedMessage$GeneratedExtension;Ljava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;

    return-object p0
.end method

.method public bridge synthetic setExtension(Lcom/google/oplus/protobuf/GeneratedMessage$GeneratedExtension;ILjava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;
    .locals 0

    .line 34385
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->setExtension(Lcom/google/oplus/protobuf/GeneratedMessage$GeneratedExtension;ILjava/lang/Object;)Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setExtension(Lcom/google/oplus/protobuf/GeneratedMessage$GeneratedExtension;Ljava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;
    .locals 0

    .line 34385
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->setExtension(Lcom/google/oplus/protobuf/GeneratedMessage$GeneratedExtension;Ljava/lang/Object;)Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setFeatures(Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$Builder;)Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;
    .locals 1

    .line 36011
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->featuresBuilder_:Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 36012
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$Builder;->build()Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->features_:Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;

    goto :goto_0

    .line 36014
    :cond_0
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$Builder;->build()Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/oplus/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/oplus/protobuf/AbstractMessage;)Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    .line 36016
    :goto_0
    iget p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x800

    iput p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->bitField0_:I

    .line 36017
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->onChanged()V

    return-object p0
.end method

.method public setFeatures(Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;)Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;
    .locals 1

    .line 35990
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->featuresBuilder_:Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 35992
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35994
    iput-object p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->features_:Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;

    goto :goto_0

    .line 35996
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/oplus/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/oplus/protobuf/AbstractMessage;)Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    .line 35998
    :goto_0
    iget p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x800

    iput p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->bitField0_:I

    .line 35999
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->onChanged()V

    return-object p0
.end method

.method public setField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;
    .locals 0

    .line 34569
    invoke-super {p0, p1, p2}, Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;->setField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 34385
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->setField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;
    .locals 0

    .line 34385
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->setField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 34385
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->setField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setJstype(Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$JSType;)Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;
    .locals 1

    .line 35133
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35135
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->bitField0_:I

    .line 35136
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$JSType;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->jstype_:I

    .line 35137
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->onChanged()V

    return-object p0
.end method

.method public setLazy(Z)Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;
    .locals 0

    .line 35288
    iput-boolean p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->lazy_:Z

    .line 35289
    iget p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->bitField0_:I

    .line 35290
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->onChanged()V

    return-object p0
.end method

.method public setPacked(Z)Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;
    .locals 0

    .line 35041
    iput-boolean p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->packed_:Z

    .line 35042
    iget p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->bitField0_:I

    .line 35043
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->onChanged()V

    return-object p0
.end method

.method public setRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;
    .locals 0

    .line 34585
    invoke-super {p0, p1, p2, p3}, Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;->setRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 34385
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->setRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;
    .locals 0

    .line 34385
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->setRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 34385
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->setRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setRetention(Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$OptionRetention;)Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;
    .locals 1

    .line 35609
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35611
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->bitField0_:I

    .line 35612
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$OptionRetention;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->retention_:I

    .line 35613
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->onChanged()V

    return-object p0
.end method

.method public setTargets(ILcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;)Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;
    .locals 1

    .line 35667
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35669
    invoke-direct {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->ensureTargetsIsMutable()V

    .line 35670
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->targets_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;->getNumber()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 35671
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->onChanged()V

    return-object p0
.end method

.method public setUninterpretedOption(ILcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;)Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;
    .locals 1

    .line 36194
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 36195
    invoke-direct {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->ensureUninterpretedOptionIsMutable()V

    .line 36196
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;->build()Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 36197
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->onChanged()V

    goto :goto_0

    .line 36199
    :cond_0
    invoke-virtual {p2}, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;->build()Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/oplus/protobuf/AbstractMessage;)Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setUninterpretedOption(ILcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;)Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;
    .locals 1

    .line 36173
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 36175
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36177
    invoke-direct {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->ensureUninterpretedOptionIsMutable()V

    .line 36178
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 36179
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->onChanged()V

    goto :goto_0

    .line 36181
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/oplus/protobuf/AbstractMessage;)Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public final setUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;
    .locals 0

    .line 36424
    invoke-super {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;->setUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 34385
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->setUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 34385
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->setUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setUnverifiedLazy(Z)Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;
    .locals 0

    .line 35379
    iput-boolean p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->unverifiedLazy_:Z

    .line 35380
    iget p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->bitField0_:I

    .line 35381
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->onChanged()V

    return-object p0
.end method

.method public setWeak(Z)Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;
    .locals 0

    .line 35505
    iput-boolean p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->weak_:Z

    .line 35506
    iget p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->bitField0_:I

    .line 35507
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->onChanged()V

    return-object p0
.end method

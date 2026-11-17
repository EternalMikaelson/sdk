.class public final Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;
.super Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;
.source "DescriptorProtos.java"

# interfaces
.implements Lcom/google/oplus/protobuf/DescriptorProtos$FileOptionsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder<",
        "Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;",
        "Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;",
        ">;",
        "Lcom/google/oplus/protobuf/DescriptorProtos$FileOptionsOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private ccEnableArenas_:Z

.field private ccGenericServices_:Z

.field private csharpNamespace_:Ljava/lang/Object;

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

.field private goPackage_:Ljava/lang/Object;

.field private javaGenerateEqualsAndHash_:Z

.field private javaGenericServices_:Z

.field private javaMultipleFiles_:Z

.field private javaOuterClassname_:Ljava/lang/Object;

.field private javaPackage_:Ljava/lang/Object;

.field private javaStringCheckUtf8_:Z

.field private objcClassPrefix_:Ljava/lang/Object;

.field private optimizeFor_:I

.field private phpClassPrefix_:Ljava/lang/Object;

.field private phpGenericServices_:Z

.field private phpMetadataNamespace_:Ljava/lang/Object;

.field private phpNamespace_:Ljava/lang/Object;

.field private pyGenericServices_:Z

.field private rubyPackage_:Ljava/lang/Object;

.field private swiftPrefix_:Ljava/lang/Object;

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
    .locals 2

    .line 26576
    invoke-direct {p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;-><init>()V

    const-string v0, ""

    .line 27128
    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->javaPackage_:Ljava/lang/Object;

    .line 27250
    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->javaOuterClassname_:Ljava/lang/Object;

    const/4 v1, 0x1

    .line 27594
    iput v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->optimizeFor_:I

    .line 27636
    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->goPackage_:Ljava/lang/Object;

    .line 28044
    iput-boolean v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->ccEnableArenas_:Z

    .line 28104
    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->objcClassPrefix_:Ljava/lang/Object;

    .line 28214
    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->csharpNamespace_:Ljava/lang/Object;

    .line 28318
    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->swiftPrefix_:Ljava/lang/Object;

    .line 28440
    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->phpClassPrefix_:Ljava/lang/Object;

    .line 28550
    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->phpNamespace_:Ljava/lang/Object;

    .line 28666
    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->phpMetadataNamespace_:Ljava/lang/Object;

    .line 28782
    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->rubyPackage_:Ljava/lang/Object;

    .line 29056
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    .line 26577
    invoke-direct {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/oplus/protobuf/DescriptorProtos$1;)V
    .locals 0

    .line 26557
    invoke-direct {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    .line 26582
    invoke-direct {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;-><init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;)V

    const-string p1, ""

    .line 27128
    iput-object p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->javaPackage_:Ljava/lang/Object;

    .line 27250
    iput-object p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->javaOuterClassname_:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 27594
    iput v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->optimizeFor_:I

    .line 27636
    iput-object p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->goPackage_:Ljava/lang/Object;

    .line 28044
    iput-boolean v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->ccEnableArenas_:Z

    .line 28104
    iput-object p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->objcClassPrefix_:Ljava/lang/Object;

    .line 28214
    iput-object p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->csharpNamespace_:Ljava/lang/Object;

    .line 28318
    iput-object p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->swiftPrefix_:Ljava/lang/Object;

    .line 28440
    iput-object p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->phpClassPrefix_:Ljava/lang/Object;

    .line 28550
    iput-object p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->phpNamespace_:Ljava/lang/Object;

    .line 28666
    iput-object p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->phpMetadataNamespace_:Ljava/lang/Object;

    .line 28782
    iput-object p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->rubyPackage_:Ljava/lang/Object;

    .line 29056
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    .line 26583
    invoke-direct {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;Lcom/google/oplus/protobuf/DescriptorProtos$1;)V
    .locals 0

    .line 26557
    invoke-direct {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;-><init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method private buildPartial0(Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;)V
    .locals 4

    .line 26673
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 26676
    iget-object v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->javaPackage_:Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->access$15902(Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    .line 26680
    iget-object v2, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->javaOuterClassname_:Ljava/lang/Object;

    invoke-static {p1, v2}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->access$16002(Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;Ljava/lang/Object;)Ljava/lang/Object;

    or-int/lit8 v1, v1, 0x2

    :cond_1
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_2

    .line 26684
    iget-boolean v2, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->javaMultipleFiles_:Z

    invoke-static {p1, v2}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->access$16102(Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;Z)Z

    or-int/lit8 v1, v1, 0x4

    :cond_2
    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_3

    .line 26688
    iget-boolean v2, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->javaGenerateEqualsAndHash_:Z

    invoke-static {p1, v2}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->access$16202(Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;Z)Z

    or-int/lit8 v1, v1, 0x8

    :cond_3
    and-int/lit8 v2, v0, 0x10

    if-eqz v2, :cond_4

    .line 26692
    iget-boolean v2, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->javaStringCheckUtf8_:Z

    invoke-static {p1, v2}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->access$16302(Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;Z)Z

    or-int/lit8 v1, v1, 0x10

    :cond_4
    and-int/lit8 v2, v0, 0x20

    if-eqz v2, :cond_5

    .line 26696
    iget v2, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->optimizeFor_:I

    invoke-static {p1, v2}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->access$16402(Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;I)I

    or-int/lit8 v1, v1, 0x20

    :cond_5
    and-int/lit8 v2, v0, 0x40

    if-eqz v2, :cond_6

    .line 26700
    iget-object v2, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->goPackage_:Ljava/lang/Object;

    invoke-static {p1, v2}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->access$16502(Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;Ljava/lang/Object;)Ljava/lang/Object;

    or-int/lit8 v1, v1, 0x40

    :cond_6
    and-int/lit16 v2, v0, 0x80

    if-eqz v2, :cond_7

    .line 26704
    iget-boolean v2, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->ccGenericServices_:Z

    invoke-static {p1, v2}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->access$16602(Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;Z)Z

    or-int/lit16 v1, v1, 0x80

    :cond_7
    and-int/lit16 v2, v0, 0x100

    if-eqz v2, :cond_8

    .line 26708
    iget-boolean v2, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->javaGenericServices_:Z

    invoke-static {p1, v2}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->access$16702(Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;Z)Z

    or-int/lit16 v1, v1, 0x100

    :cond_8
    and-int/lit16 v2, v0, 0x200

    if-eqz v2, :cond_9

    .line 26712
    iget-boolean v2, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->pyGenericServices_:Z

    invoke-static {p1, v2}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->access$16802(Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;Z)Z

    or-int/lit16 v1, v1, 0x200

    :cond_9
    and-int/lit16 v2, v0, 0x400

    if-eqz v2, :cond_a

    .line 26716
    iget-boolean v2, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->phpGenericServices_:Z

    invoke-static {p1, v2}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->access$16902(Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;Z)Z

    or-int/lit16 v1, v1, 0x400

    :cond_a
    and-int/lit16 v2, v0, 0x800

    if-eqz v2, :cond_b

    .line 26720
    iget-boolean v2, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->deprecated_:Z

    invoke-static {p1, v2}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->access$17002(Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;Z)Z

    or-int/lit16 v1, v1, 0x800

    :cond_b
    and-int/lit16 v2, v0, 0x1000

    if-eqz v2, :cond_c

    .line 26724
    iget-boolean v2, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->ccEnableArenas_:Z

    invoke-static {p1, v2}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->access$17102(Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;Z)Z

    or-int/lit16 v1, v1, 0x1000

    :cond_c
    and-int/lit16 v2, v0, 0x2000

    if-eqz v2, :cond_d

    .line 26728
    iget-object v2, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->objcClassPrefix_:Ljava/lang/Object;

    invoke-static {p1, v2}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->access$17202(Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;Ljava/lang/Object;)Ljava/lang/Object;

    or-int/lit16 v1, v1, 0x2000

    :cond_d
    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_e

    .line 26732
    iget-object v2, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->csharpNamespace_:Ljava/lang/Object;

    invoke-static {p1, v2}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->access$17302(Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;Ljava/lang/Object;)Ljava/lang/Object;

    or-int/lit16 v1, v1, 0x4000

    :cond_e
    const v2, 0x8000

    and-int v3, v0, v2

    if-eqz v3, :cond_f

    .line 26736
    iget-object v3, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->swiftPrefix_:Ljava/lang/Object;

    invoke-static {p1, v3}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->access$17402(Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;Ljava/lang/Object;)Ljava/lang/Object;

    or-int/2addr v1, v2

    :cond_f
    const/high16 v2, 0x10000

    and-int v3, v0, v2

    if-eqz v3, :cond_10

    .line 26740
    iget-object v3, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->phpClassPrefix_:Ljava/lang/Object;

    invoke-static {p1, v3}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->access$17502(Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;Ljava/lang/Object;)Ljava/lang/Object;

    or-int/2addr v1, v2

    :cond_10
    const/high16 v2, 0x20000

    and-int v3, v0, v2

    if-eqz v3, :cond_11

    .line 26744
    iget-object v3, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->phpNamespace_:Ljava/lang/Object;

    invoke-static {p1, v3}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->access$17602(Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;Ljava/lang/Object;)Ljava/lang/Object;

    or-int/2addr v1, v2

    :cond_11
    const/high16 v2, 0x40000

    and-int v3, v0, v2

    if-eqz v3, :cond_12

    .line 26748
    iget-object v3, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->phpMetadataNamespace_:Ljava/lang/Object;

    invoke-static {p1, v3}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->access$17702(Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;Ljava/lang/Object;)Ljava/lang/Object;

    or-int/2addr v1, v2

    :cond_12
    const/high16 v2, 0x80000

    and-int v3, v0, v2

    if-eqz v3, :cond_13

    .line 26752
    iget-object v3, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->rubyPackage_:Ljava/lang/Object;

    invoke-static {p1, v3}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->access$17802(Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;Ljava/lang/Object;)Ljava/lang/Object;

    or-int/2addr v1, v2

    :cond_13
    const/high16 v2, 0x100000

    and-int/2addr v0, v2

    if-eqz v0, :cond_15

    .line 26756
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->featuresBuilder_:Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_14

    .line 26757
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->features_:Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;

    goto :goto_1

    .line 26758
    :cond_14
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/SingleFieldBuilderV3;->build()Lcom/google/oplus/protobuf/AbstractMessage;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;

    .line 26756
    :goto_1
    invoke-static {p1, p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->access$17902(Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;)Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;

    or-int/2addr v1, v2

    .line 26761
    :cond_15
    invoke-static {p1, v1}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->access$18076(Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;I)I

    return-void
.end method

.method private buildPartialRepeatedFields(Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;)V
    .locals 2

    .line 26661
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 26662
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    const/high16 v1, 0x200000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 26663
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    .line 26664
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    const v1, -0x200001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    .line 26666
    :cond_0
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    invoke-static {p1, p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->access$15802(Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;Ljava/util/List;)Ljava/util/List;

    goto :goto_0

    .line 26668
    :cond_1
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->access$15802(Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;Ljava/util/List;)Ljava/util/List;

    :goto_0
    return-void
.end method

.method private ensureUninterpretedOptionIsMutable()V
    .locals 3

    .line 29058
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    const/high16 v1, 0x200000

    and-int/2addr v0, v1

    if-nez v0, :cond_0

    .line 29059
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    .line 29060
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/google/oplus/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 26564
    invoke-static {}, Lcom/google/oplus/protobuf/DescriptorProtos;->access$15300()Lcom/google/oplus/protobuf/Descriptors$Descriptor;

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

    .line 29044
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->featuresBuilder_:Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 29045
    new-instance v0, Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    .line 29047
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->getFeatures()Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;

    move-result-object v1

    .line 29048
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->getParentForChildren()Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 29049
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/oplus/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/oplus/protobuf/AbstractMessage;Lcom/google/oplus/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->featuresBuilder_:Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 29050
    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->features_:Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;

    .line 29052
    :cond_0
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->featuresBuilder_:Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

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

    .line 29373
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 29374
    new-instance v0, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    iget-object v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    iget v2, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    const/high16 v3, 0x200000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 29378
    :goto_0
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->getParentForChildren()Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    .line 29379
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/oplus/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    const/4 v0, 0x0

    .line 29380
    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    .line 29382
    :cond_1
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .line 26586
    sget-boolean v0, Lcom/google/oplus/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    if-eqz v0, :cond_0

    .line 26588
    invoke-direct {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->getFeaturesFieldBuilder()Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    .line 26589
    invoke-direct {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->getUninterpretedOptionFieldBuilder()Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    :cond_0
    return-void
.end method


# virtual methods
.method public addAllUninterpretedOption(Ljava/lang/Iterable;)Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;",
            ">;)",
            "Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;"
        }
    .end annotation

    .line 29244
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 29245
    invoke-direct {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->ensureUninterpretedOptionIsMutable()V

    .line 29246
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/oplus/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 29248
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->onChanged()V

    goto :goto_0

    .line 29250
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addExtension(Lcom/google/oplus/protobuf/GeneratedMessage$GeneratedExtension;Ljava/lang/Object;)Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/oplus/protobuf/GeneratedMessage$GeneratedExtension<",
            "Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;",
            "Ljava/util/List<",
            "TType;>;>;TType;)",
            "Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;"
        }
    .end annotation

    .line 26815
    invoke-super {p0, p1, p2}, Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;->addExtension(Lcom/google/oplus/protobuf/GeneratedMessage$GeneratedExtension;Ljava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;

    return-object p0
.end method

.method public bridge synthetic addExtension(Lcom/google/oplus/protobuf/GeneratedMessage$GeneratedExtension;Ljava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;
    .locals 0

    .line 26557
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->addExtension(Lcom/google/oplus/protobuf/GeneratedMessage$GeneratedExtension;Ljava/lang/Object;)Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public addRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;
    .locals 0

    .line 26794
    invoke-super {p0, p1, p2}, Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;->addRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 26557
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->addRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;
    .locals 0

    .line 26557
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->addRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 26557
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->addRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public addUninterpretedOption(ILcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;)Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;
    .locals 1

    .line 29225
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 29226
    invoke-direct {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->ensureUninterpretedOptionIsMutable()V

    .line 29227
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;->build()Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 29228
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->onChanged()V

    goto :goto_0

    .line 29230
    :cond_0
    invoke-virtual {p2}, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;->build()Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/oplus/protobuf/AbstractMessage;)Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addUninterpretedOption(ILcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;)Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;
    .locals 1

    .line 29184
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 29186
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29188
    invoke-direct {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->ensureUninterpretedOptionIsMutable()V

    .line 29189
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 29190
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->onChanged()V

    goto :goto_0

    .line 29192
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/oplus/protobuf/AbstractMessage;)Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addUninterpretedOption(Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;)Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;
    .locals 1

    .line 29206
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 29207
    invoke-direct {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->ensureUninterpretedOptionIsMutable()V

    .line 29208
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;->build()Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29209
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->onChanged()V

    goto :goto_0

    .line 29211
    :cond_0
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;->build()Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/oplus/protobuf/AbstractMessage;)Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addUninterpretedOption(Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;)Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;
    .locals 1

    .line 29162
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 29164
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29166
    invoke-direct {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->ensureUninterpretedOptionIsMutable()V

    .line 29167
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29168
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->onChanged()V

    goto :goto_0

    .line 29170
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/oplus/protobuf/AbstractMessage;)Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addUninterpretedOptionBuilder()Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;
    .locals 1

    .line 29342
    invoke-direct {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->getUninterpretedOptionFieldBuilder()Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    move-result-object p0

    .line 29343
    invoke-static {}, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;->getDefaultInstance()Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;

    move-result-object v0

    .line 29342
    invoke-virtual {p0, v0}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/oplus/protobuf/AbstractMessage;)Lcom/google/oplus/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;

    return-object p0
.end method

.method public addUninterpretedOptionBuilder(I)Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;
    .locals 1

    .line 29355
    invoke-direct {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->getUninterpretedOptionFieldBuilder()Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    move-result-object p0

    .line 29356
    invoke-static {}, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;->getDefaultInstance()Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;

    move-result-object v0

    .line 29355
    invoke-virtual {p0, p1, v0}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/oplus/protobuf/AbstractMessage;)Lcom/google/oplus/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;

    return-object p0
.end method

.method public build()Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;
    .locals 1

    .line 26644
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->buildPartial()Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;

    move-result-object p0

    .line 26645
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 26646
    :cond_0
    invoke-static {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->newUninitializedMessageException(Lcom/google/oplus/protobuf/Message;)Lcom/google/oplus/protobuf/UninitializedMessageException;

    move-result-object p0

    throw p0
.end method

.method public bridge synthetic build()Lcom/google/oplus/protobuf/Message;
    .locals 0

    .line 26557
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->build()Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/oplus/protobuf/MessageLite;
    .locals 0

    .line 26557
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->build()Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;

    move-result-object p0

    return-object p0
.end method

.method public buildPartial()Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;
    .locals 2

    .line 26653
    new-instance v0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;-><init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;Lcom/google/oplus/protobuf/DescriptorProtos$1;)V

    .line 26654
    invoke-direct {p0, v0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->buildPartialRepeatedFields(Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;)V

    .line 26655
    iget v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->buildPartial0(Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;)V

    .line 26656
    :cond_0
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/oplus/protobuf/Message;
    .locals 0

    .line 26557
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->buildPartial()Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic buildPartial()Lcom/google/oplus/protobuf/MessageLite;
    .locals 0

    .line 26557
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->buildPartial()Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/oplus/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 26557
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->clear()Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clear()Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;
    .locals 3

    .line 26594
    invoke-super {p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;->clear()Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;

    const/4 v0, 0x0

    .line 26595
    iput v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    const-string v1, ""

    .line 26596
    iput-object v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->javaPackage_:Ljava/lang/Object;

    .line 26597
    iput-object v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->javaOuterClassname_:Ljava/lang/Object;

    .line 26598
    iput-boolean v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->javaMultipleFiles_:Z

    .line 26599
    iput-boolean v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->javaGenerateEqualsAndHash_:Z

    .line 26600
    iput-boolean v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->javaStringCheckUtf8_:Z

    const/4 v2, 0x1

    .line 26601
    iput v2, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->optimizeFor_:I

    .line 26602
    iput-object v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->goPackage_:Ljava/lang/Object;

    .line 26603
    iput-boolean v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->ccGenericServices_:Z

    .line 26604
    iput-boolean v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->javaGenericServices_:Z

    .line 26605
    iput-boolean v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->pyGenericServices_:Z

    .line 26606
    iput-boolean v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->phpGenericServices_:Z

    .line 26607
    iput-boolean v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->deprecated_:Z

    .line 26608
    iput-boolean v2, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->ccEnableArenas_:Z

    .line 26609
    iput-object v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->objcClassPrefix_:Ljava/lang/Object;

    .line 26610
    iput-object v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->csharpNamespace_:Ljava/lang/Object;

    .line 26611
    iput-object v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->swiftPrefix_:Ljava/lang/Object;

    .line 26612
    iput-object v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->phpClassPrefix_:Ljava/lang/Object;

    .line 26613
    iput-object v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->phpNamespace_:Ljava/lang/Object;

    .line 26614
    iput-object v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->phpMetadataNamespace_:Ljava/lang/Object;

    .line 26615
    iput-object v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->rubyPackage_:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 26616
    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->features_:Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;

    .line 26617
    iget-object v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->featuresBuilder_:Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_0

    .line 26618
    invoke-virtual {v1}, Lcom/google/oplus/protobuf/SingleFieldBuilderV3;->dispose()V

    .line 26619
    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->featuresBuilder_:Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    .line 26621
    :cond_0
    iget-object v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_1

    .line 26622
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    goto :goto_0

    .line 26624
    :cond_1
    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    .line 26625
    invoke-virtual {v1}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->clear()V

    .line 26627
    :goto_0
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    const v1, -0x200001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 26557
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->clear()Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;
    .locals 0

    .line 26557
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->clear()Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 26557
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->clear()Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/oplus/protobuf/MessageLite$Builder;
    .locals 0

    .line 26557
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->clear()Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearCcEnableArenas()Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;
    .locals 1

    .line 28098
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    const/4 v0, 0x1

    .line 28099
    iput-boolean v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->ccEnableArenas_:Z

    .line 28100
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->onChanged()V

    return-object p0
.end method

.method public clearCcGenericServices()Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;
    .locals 1

    .line 27850
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    const/4 v0, 0x0

    .line 27851
    iput-boolean v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->ccGenericServices_:Z

    .line 27852
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->onChanged()V

    return-object p0
.end method

.method public clearCsharpNamespace()Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;
    .locals 1

    .line 28295
    invoke-static {}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->getDefaultInstance()Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->getCsharpNamespace()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->csharpNamespace_:Ljava/lang/Object;

    .line 28296
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    .line 28297
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->onChanged()V

    return-object p0
.end method

.method public clearDeprecated()Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;
    .locals 1

    .line 28038
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    const/4 v0, 0x0

    .line 28039
    iput-boolean v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->deprecated_:Z

    .line 28040
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->onChanged()V

    return-object p0
.end method

.method public clearExtension(Lcom/google/oplus/protobuf/GeneratedMessage$GeneratedExtension;)Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/oplus/protobuf/GeneratedMessage$GeneratedExtension<",
            "Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;",
            "TT;>;)",
            "Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;"
        }
    .end annotation

    .line 26821
    invoke-super {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;->clearExtension(Lcom/google/oplus/protobuf/GeneratedMessage$GeneratedExtension;)Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;

    return-object p0
.end method

.method public bridge synthetic clearExtension(Lcom/google/oplus/protobuf/GeneratedMessage$GeneratedExtension;)Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;
    .locals 0

    .line 26557
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->clearExtension(Lcom/google/oplus/protobuf/GeneratedMessage$GeneratedExtension;)Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearFeatures()Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;
    .locals 2

    .line 28998
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    const v1, -0x100001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    const/4 v0, 0x0

    .line 28999
    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->features_:Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;

    .line 29000
    iget-object v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->featuresBuilder_:Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_0

    .line 29001
    invoke-virtual {v1}, Lcom/google/oplus/protobuf/SingleFieldBuilderV3;->dispose()V

    .line 29002
    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->featuresBuilder_:Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    .line 29004
    :cond_0
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->onChanged()V

    return-object p0
.end method

.method public clearField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;
    .locals 0

    .line 26777
    invoke-super {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;->clearField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 26557
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->clearField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;
    .locals 0

    .line 26557
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->clearField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 26557
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->clearField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearGoPackage()Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;
    .locals 1

    .line 27737
    invoke-static {}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->getDefaultInstance()Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->getGoPackage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->goPackage_:Ljava/lang/Object;

    .line 27738
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    .line 27739
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->onChanged()V

    return-object p0
.end method

.method public clearJavaGenerateEqualsAndHash()Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 27512
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    const/4 v0, 0x0

    .line 27513
    iput-boolean v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->javaGenerateEqualsAndHash_:Z

    .line 27514
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->onChanged()V

    return-object p0
.end method

.method public clearJavaGenericServices()Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;
    .locals 1

    .line 27890
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    const/4 v0, 0x0

    .line 27891
    iput-boolean v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->javaGenericServices_:Z

    .line 27892
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->onChanged()V

    return-object p0
.end method

.method public clearJavaMultipleFiles()Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;
    .locals 1

    .line 27448
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    const/4 v0, 0x0

    .line 27449
    iput-boolean v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->javaMultipleFiles_:Z

    .line 27450
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->onChanged()V

    return-object p0
.end method

.method public clearJavaOuterClassname()Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;
    .locals 1

    .line 27351
    invoke-static {}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->getDefaultInstance()Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->getJavaOuterClassname()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->javaOuterClassname_:Ljava/lang/Object;

    .line 27352
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    .line 27353
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->onChanged()V

    return-object p0
.end method

.method public clearJavaPackage()Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;
    .locals 1

    .line 27224
    invoke-static {}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->getDefaultInstance()Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->getJavaPackage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->javaPackage_:Ljava/lang/Object;

    .line 27225
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    .line 27226
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->onChanged()V

    return-object p0
.end method

.method public clearJavaStringCheckUtf8()Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;
    .locals 1

    .line 27588
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    const/4 v0, 0x0

    .line 27589
    iput-boolean v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->javaStringCheckUtf8_:Z

    .line 27590
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->onChanged()V

    return-object p0
.end method

.method public clearObjcClassPrefix()Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;
    .locals 1

    .line 28190
    invoke-static {}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->getDefaultInstance()Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->getObjcClassPrefix()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->objcClassPrefix_:Ljava/lang/Object;

    .line 28191
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    .line 28192
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 26557
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;
    .locals 0

    .line 26782
    invoke-super {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;->clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 26557
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 26557
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearOptimizeFor()Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;
    .locals 1

    .line 27630
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    const/4 v0, 0x1

    .line 27631
    iput v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->optimizeFor_:I

    .line 27632
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->onChanged()V

    return-object p0
.end method

.method public clearPhpClassPrefix()Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;
    .locals 2

    .line 28526
    invoke-static {}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->getDefaultInstance()Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->getPhpClassPrefix()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->phpClassPrefix_:Ljava/lang/Object;

    .line 28527
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    const v1, -0x10001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    .line 28528
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->onChanged()V

    return-object p0
.end method

.method public clearPhpGenericServices()Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;
    .locals 1

    .line 27970
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    const/4 v0, 0x0

    .line 27971
    iput-boolean v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->phpGenericServices_:Z

    .line 27972
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->onChanged()V

    return-object p0
.end method

.method public clearPhpMetadataNamespace()Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;
    .locals 2

    .line 28757
    invoke-static {}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->getDefaultInstance()Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->getPhpMetadataNamespace()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->phpMetadataNamespace_:Ljava/lang/Object;

    .line 28758
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    const v1, -0x40001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    .line 28759
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->onChanged()V

    return-object p0
.end method

.method public clearPhpNamespace()Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;
    .locals 2

    .line 28641
    invoke-static {}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->getDefaultInstance()Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->getPhpNamespace()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->phpNamespace_:Ljava/lang/Object;

    .line 28642
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    const v1, -0x20001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    .line 28643
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->onChanged()V

    return-object p0
.end method

.method public clearPyGenericServices()Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;
    .locals 1

    .line 27930
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    const/4 v0, 0x0

    .line 27931
    iput-boolean v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->pyGenericServices_:Z

    .line 27932
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->onChanged()V

    return-object p0
.end method

.method public clearRubyPackage()Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;
    .locals 2

    .line 28873
    invoke-static {}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->getDefaultInstance()Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->getRubyPackage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->rubyPackage_:Ljava/lang/Object;

    .line 28874
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    const v1, -0x80001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    .line 28875
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->onChanged()V

    return-object p0
.end method

.method public clearSwiftPrefix()Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;
    .locals 2

    .line 28414
    invoke-static {}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->getDefaultInstance()Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->getSwiftPrefix()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->swiftPrefix_:Ljava/lang/Object;

    .line 28415
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    const v1, -0x8001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    .line 28416
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->onChanged()V

    return-object p0
.end method

.method public clearUninterpretedOption()Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;
    .locals 2

    .line 29263
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 29264
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    .line 29265
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    const v1, -0x200001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    .line 29266
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->onChanged()V

    goto :goto_0

    .line 29268
    :cond_0
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/oplus/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 26557
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->clone()Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/oplus/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 26557
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->clone()Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;
    .locals 0

    .line 26766
    invoke-super {p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;->clone()Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 26557
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->clone()Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 26557
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->clone()Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/oplus/protobuf/MessageLite$Builder;
    .locals 0

    .line 26557
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->clone()Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;

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

    .line 26557
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->clone()Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public getCcEnableArenas()Z
    .locals 0

    .line 28069
    iget-boolean p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->ccEnableArenas_:Z

    return p0
.end method

.method public getCcGenericServices()Z
    .locals 0

    .line 27805
    iget-boolean p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->ccGenericServices_:Z

    return p0
.end method

.method public getCsharpNamespace()Ljava/lang/String;
    .locals 2

    .line 28235
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->csharpNamespace_:Ljava/lang/Object;

    .line 28236
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    .line 28237
    check-cast v0, Lcom/google/oplus/protobuf/ByteString;

    .line 28239
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 28240
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28241
    iput-object v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->csharpNamespace_:Ljava/lang/Object;

    :cond_0
    return-object v1

    .line 28245
    :cond_1
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getCsharpNamespaceBytes()Lcom/google/oplus/protobuf/ByteString;
    .locals 2

    .line 28258
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->csharpNamespace_:Ljava/lang/Object;

    .line 28259
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 28260
    check-cast v0, Ljava/lang/String;

    .line 28261
    invoke-static {v0}, Lcom/google/oplus/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/oplus/protobuf/ByteString;

    move-result-object v0

    .line 28263
    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->csharpNamespace_:Ljava/lang/Object;

    return-object v0

    .line 28266
    :cond_0
    check-cast v0, Lcom/google/oplus/protobuf/ByteString;

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;
    .locals 0

    .line 26639
    invoke-static {}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->getDefaultInstance()Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/oplus/protobuf/Message;
    .locals 0

    .line 26557
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->getDefaultInstanceForType()Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/oplus/protobuf/MessageLite;
    .locals 0

    .line 26557
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->getDefaultInstanceForType()Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;

    move-result-object p0

    return-object p0
.end method

.method public getDeprecated()Z
    .locals 0

    .line 28005
    iget-boolean p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->deprecated_:Z

    return p0
.end method

.method public getDescriptorForType()Lcom/google/oplus/protobuf/Descriptors$Descriptor;
    .locals 0

    .line 26634
    invoke-static {}, Lcom/google/oplus/protobuf/DescriptorProtos;->access$15300()Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    move-result-object p0

    return-object p0
.end method

.method public getFeatures()Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;
    .locals 1

    .line 28921
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->featuresBuilder_:Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 28922
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->features_:Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;->getDefaultInstance()Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;

    move-result-object p0

    :cond_0
    return-object p0

    .line 28924
    :cond_1
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/oplus/protobuf/AbstractMessage;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;

    return-object p0
.end method

.method public getFeaturesBuilder()Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$Builder;
    .locals 2

    .line 29015
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    const/high16 v1, 0x100000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    .line 29016
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->onChanged()V

    .line 29017
    invoke-direct {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->getFeaturesFieldBuilder()Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/oplus/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/oplus/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$Builder;

    return-object p0
.end method

.method public getFeaturesOrBuilder()Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetOrBuilder;
    .locals 1

    .line 29027
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->featuresBuilder_:Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 29028
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/oplus/protobuf/MessageOrBuilder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetOrBuilder;

    return-object p0

    .line 29030
    :cond_0
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->features_:Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;

    if-nez p0, :cond_1

    .line 29031
    invoke-static {}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;->getDefaultInstance()Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public getGoPackage()Ljava/lang/String;
    .locals 2

    .line 27665
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->goPackage_:Ljava/lang/Object;

    .line 27666
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    .line 27667
    check-cast v0, Lcom/google/oplus/protobuf/ByteString;

    .line 27669
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 27670
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27671
    iput-object v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->goPackage_:Ljava/lang/Object;

    :cond_0
    return-object v1

    .line 27675
    :cond_1
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getGoPackageBytes()Lcom/google/oplus/protobuf/ByteString;
    .locals 2

    .line 27692
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->goPackage_:Ljava/lang/Object;

    .line 27693
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 27694
    check-cast v0, Ljava/lang/String;

    .line 27695
    invoke-static {v0}, Lcom/google/oplus/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/oplus/protobuf/ByteString;

    move-result-object v0

    .line 27697
    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->goPackage_:Ljava/lang/Object;

    return-object v0

    .line 27700
    :cond_0
    check-cast v0, Lcom/google/oplus/protobuf/ByteString;

    return-object v0
.end method

.method public getJavaGenerateEqualsAndHash()Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 27481
    iget-boolean p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->javaGenerateEqualsAndHash_:Z

    return p0
.end method

.method public getJavaGenericServices()Z
    .locals 0

    .line 27871
    iget-boolean p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->javaGenericServices_:Z

    return p0
.end method

.method public getJavaMultipleFiles()Z
    .locals 0

    .line 27411
    iget-boolean p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->javaMultipleFiles_:Z

    return p0
.end method

.method public getJavaOuterClassname()Ljava/lang/String;
    .locals 2

    .line 27279
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->javaOuterClassname_:Ljava/lang/Object;

    .line 27280
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    .line 27281
    check-cast v0, Lcom/google/oplus/protobuf/ByteString;

    .line 27283
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 27284
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27285
    iput-object v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->javaOuterClassname_:Ljava/lang/Object;

    :cond_0
    return-object v1

    .line 27289
    :cond_1
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getJavaOuterClassnameBytes()Lcom/google/oplus/protobuf/ByteString;
    .locals 2

    .line 27306
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->javaOuterClassname_:Ljava/lang/Object;

    .line 27307
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 27308
    check-cast v0, Ljava/lang/String;

    .line 27309
    invoke-static {v0}, Lcom/google/oplus/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/oplus/protobuf/ByteString;

    move-result-object v0

    .line 27311
    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->javaOuterClassname_:Ljava/lang/Object;

    return-object v0

    .line 27314
    :cond_0
    check-cast v0, Lcom/google/oplus/protobuf/ByteString;

    return-object v0
.end method

.method public getJavaPackage()Ljava/lang/String;
    .locals 2

    .line 27155
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->javaPackage_:Ljava/lang/Object;

    .line 27156
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    .line 27157
    check-cast v0, Lcom/google/oplus/protobuf/ByteString;

    .line 27159
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 27160
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27161
    iput-object v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->javaPackage_:Ljava/lang/Object;

    :cond_0
    return-object v1

    .line 27165
    :cond_1
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getJavaPackageBytes()Lcom/google/oplus/protobuf/ByteString;
    .locals 2

    .line 27181
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->javaPackage_:Ljava/lang/Object;

    .line 27182
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 27183
    check-cast v0, Ljava/lang/String;

    .line 27184
    invoke-static {v0}, Lcom/google/oplus/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/oplus/protobuf/ByteString;

    move-result-object v0

    .line 27186
    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->javaPackage_:Ljava/lang/Object;

    return-object v0

    .line 27189
    :cond_0
    check-cast v0, Lcom/google/oplus/protobuf/ByteString;

    return-object v0
.end method

.method public getJavaStringCheckUtf8()Z
    .locals 0

    .line 27551
    iget-boolean p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->javaStringCheckUtf8_:Z

    return p0
.end method

.method public getObjcClassPrefix()Ljava/lang/String;
    .locals 2

    .line 28127
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->objcClassPrefix_:Ljava/lang/Object;

    .line 28128
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    .line 28129
    check-cast v0, Lcom/google/oplus/protobuf/ByteString;

    .line 28131
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 28132
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28133
    iput-object v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->objcClassPrefix_:Ljava/lang/Object;

    :cond_0
    return-object v1

    .line 28137
    :cond_1
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getObjcClassPrefixBytes()Lcom/google/oplus/protobuf/ByteString;
    .locals 2

    .line 28151
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->objcClassPrefix_:Ljava/lang/Object;

    .line 28152
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 28153
    check-cast v0, Ljava/lang/String;

    .line 28154
    invoke-static {v0}, Lcom/google/oplus/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/oplus/protobuf/ByteString;

    move-result-object v0

    .line 28156
    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->objcClassPrefix_:Ljava/lang/Object;

    return-object v0

    .line 28159
    :cond_0
    check-cast v0, Lcom/google/oplus/protobuf/ByteString;

    return-object v0
.end method

.method public getOptimizeFor()Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$OptimizeMode;
    .locals 0

    .line 27608
    iget p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->optimizeFor_:I

    invoke-static {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$OptimizeMode;->forNumber(I)Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$OptimizeMode;

    move-result-object p0

    if-nez p0, :cond_0

    .line 27609
    sget-object p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$OptimizeMode;->SPEED:Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$OptimizeMode;

    :cond_0
    return-object p0
.end method

.method public getPhpClassPrefix()Ljava/lang/String;
    .locals 2

    .line 28463
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->phpClassPrefix_:Ljava/lang/Object;

    .line 28464
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    .line 28465
    check-cast v0, Lcom/google/oplus/protobuf/ByteString;

    .line 28467
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 28468
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28469
    iput-object v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->phpClassPrefix_:Ljava/lang/Object;

    :cond_0
    return-object v1

    .line 28473
    :cond_1
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getPhpClassPrefixBytes()Lcom/google/oplus/protobuf/ByteString;
    .locals 2

    .line 28487
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->phpClassPrefix_:Ljava/lang/Object;

    .line 28488
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 28489
    check-cast v0, Ljava/lang/String;

    .line 28490
    invoke-static {v0}, Lcom/google/oplus/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/oplus/protobuf/ByteString;

    move-result-object v0

    .line 28492
    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->phpClassPrefix_:Ljava/lang/Object;

    return-object v0

    .line 28495
    :cond_0
    check-cast v0, Lcom/google/oplus/protobuf/ByteString;

    return-object v0
.end method

.method public getPhpGenericServices()Z
    .locals 0

    .line 27951
    iget-boolean p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->phpGenericServices_:Z

    return p0
.end method

.method public getPhpMetadataNamespace()Ljava/lang/String;
    .locals 2

    .line 28691
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->phpMetadataNamespace_:Ljava/lang/Object;

    .line 28692
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    .line 28693
    check-cast v0, Lcom/google/oplus/protobuf/ByteString;

    .line 28695
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 28696
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28697
    iput-object v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->phpMetadataNamespace_:Ljava/lang/Object;

    :cond_0
    return-object v1

    .line 28701
    :cond_1
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getPhpMetadataNamespaceBytes()Lcom/google/oplus/protobuf/ByteString;
    .locals 2

    .line 28716
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->phpMetadataNamespace_:Ljava/lang/Object;

    .line 28717
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 28718
    check-cast v0, Ljava/lang/String;

    .line 28719
    invoke-static {v0}, Lcom/google/oplus/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/oplus/protobuf/ByteString;

    move-result-object v0

    .line 28721
    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->phpMetadataNamespace_:Ljava/lang/Object;

    return-object v0

    .line 28724
    :cond_0
    check-cast v0, Lcom/google/oplus/protobuf/ByteString;

    return-object v0
.end method

.method public getPhpNamespace()Ljava/lang/String;
    .locals 2

    .line 28575
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->phpNamespace_:Ljava/lang/Object;

    .line 28576
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    .line 28577
    check-cast v0, Lcom/google/oplus/protobuf/ByteString;

    .line 28579
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 28580
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28581
    iput-object v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->phpNamespace_:Ljava/lang/Object;

    :cond_0
    return-object v1

    .line 28585
    :cond_1
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getPhpNamespaceBytes()Lcom/google/oplus/protobuf/ByteString;
    .locals 2

    .line 28600
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->phpNamespace_:Ljava/lang/Object;

    .line 28601
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 28602
    check-cast v0, Ljava/lang/String;

    .line 28603
    invoke-static {v0}, Lcom/google/oplus/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/oplus/protobuf/ByteString;

    move-result-object v0

    .line 28605
    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->phpNamespace_:Ljava/lang/Object;

    return-object v0

    .line 28608
    :cond_0
    check-cast v0, Lcom/google/oplus/protobuf/ByteString;

    return-object v0
.end method

.method public getPyGenericServices()Z
    .locals 0

    .line 27911
    iget-boolean p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->pyGenericServices_:Z

    return p0
.end method

.method public getRubyPackage()Ljava/lang/String;
    .locals 2

    .line 28807
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->rubyPackage_:Ljava/lang/Object;

    .line 28808
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    .line 28809
    check-cast v0, Lcom/google/oplus/protobuf/ByteString;

    .line 28811
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 28812
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28813
    iput-object v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->rubyPackage_:Ljava/lang/Object;

    :cond_0
    return-object v1

    .line 28817
    :cond_1
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getRubyPackageBytes()Lcom/google/oplus/protobuf/ByteString;
    .locals 2

    .line 28832
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->rubyPackage_:Ljava/lang/Object;

    .line 28833
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 28834
    check-cast v0, Ljava/lang/String;

    .line 28835
    invoke-static {v0}, Lcom/google/oplus/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/oplus/protobuf/ByteString;

    move-result-object v0

    .line 28837
    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->rubyPackage_:Ljava/lang/Object;

    return-object v0

    .line 28840
    :cond_0
    check-cast v0, Lcom/google/oplus/protobuf/ByteString;

    return-object v0
.end method

.method public getSwiftPrefix()Ljava/lang/String;
    .locals 2

    .line 28345
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->swiftPrefix_:Ljava/lang/Object;

    .line 28346
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    .line 28347
    check-cast v0, Lcom/google/oplus/protobuf/ByteString;

    .line 28349
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 28350
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28351
    iput-object v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->swiftPrefix_:Ljava/lang/Object;

    :cond_0
    return-object v1

    .line 28355
    :cond_1
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getSwiftPrefixBytes()Lcom/google/oplus/protobuf/ByteString;
    .locals 2

    .line 28371
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->swiftPrefix_:Ljava/lang/Object;

    .line 28372
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 28373
    check-cast v0, Ljava/lang/String;

    .line 28374
    invoke-static {v0}, Lcom/google/oplus/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/oplus/protobuf/ByteString;

    move-result-object v0

    .line 28376
    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->swiftPrefix_:Ljava/lang/Object;

    return-object v0

    .line 28379
    :cond_0
    check-cast v0, Lcom/google/oplus/protobuf/ByteString;

    return-object v0
.end method

.method public getUninterpretedOption(I)Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;
    .locals 1

    .line 29106
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 29107
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;

    return-object p0

    .line 29109
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/google/oplus/protobuf/AbstractMessage;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;

    return-object p0
.end method

.method public getUninterpretedOptionBuilder(I)Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;
    .locals 0

    .line 29300
    invoke-direct {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->getUninterpretedOptionFieldBuilder()Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

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

    .line 29368
    invoke-direct {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->getUninterpretedOptionFieldBuilder()Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getUninterpretedOptionCount()I
    .locals 1

    .line 29091
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 29092
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0

    .line 29094
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

    .line 29076
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 29077
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 29079
    :cond_0
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getUninterpretedOptionOrBuilder(I)Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOptionOrBuilder;
    .locals 1

    .line 29312
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 29313
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOptionOrBuilder;

    return-object p0

    .line 29314
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

    .line 29327
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 29328
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 29330
    :cond_0
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public hasCcEnableArenas()Z
    .locals 0

    .line 28056
    iget p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    and-int/lit16 p0, p0, 0x1000

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasCcGenericServices()Z
    .locals 0

    .line 27784
    iget p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    and-int/lit16 p0, p0, 0x80

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasCsharpNamespace()Z
    .locals 0

    .line 28224
    iget p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    and-int/lit16 p0, p0, 0x4000

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

    .line 27990
    iget p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    and-int/lit16 p0, p0, 0x800

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

    .line 28910
    iget p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    const/high16 v0, 0x100000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasGoPackage()Z
    .locals 0

    .line 27650
    iget p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    and-int/lit8 p0, p0, 0x40

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasJavaGenerateEqualsAndHash()Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 27467
    iget p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasJavaGenericServices()Z
    .locals 0

    .line 27863
    iget p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    and-int/lit16 p0, p0, 0x100

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasJavaMultipleFiles()Z
    .locals 0

    .line 27394
    iget p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasJavaOuterClassname()Z
    .locals 0

    .line 27264
    iget p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasJavaPackage()Z
    .locals 1

    .line 27141
    iget p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasJavaStringCheckUtf8()Z
    .locals 0

    .line 27534
    iget p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    and-int/lit8 p0, p0, 0x10

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasObjcClassPrefix()Z
    .locals 0

    .line 28115
    iget p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    and-int/lit16 p0, p0, 0x2000

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasOptimizeFor()Z
    .locals 0

    .line 27600
    iget p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    and-int/lit8 p0, p0, 0x20

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasPhpClassPrefix()Z
    .locals 1

    .line 28451
    iget p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    const/high16 v0, 0x10000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasPhpGenericServices()Z
    .locals 0

    .line 27943
    iget p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    and-int/lit16 p0, p0, 0x400

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasPhpMetadataNamespace()Z
    .locals 1

    .line 28678
    iget p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    const/high16 v0, 0x40000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasPhpNamespace()Z
    .locals 1

    .line 28562
    iget p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    const/high16 v0, 0x20000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasPyGenericServices()Z
    .locals 0

    .line 27903
    iget p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    and-int/lit16 p0, p0, 0x200

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasRubyPackage()Z
    .locals 1

    .line 28794
    iget p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    const/high16 v0, 0x80000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasSwiftPrefix()Z
    .locals 1

    .line 28331
    iget p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    const v0, 0x8000

    and-int/2addr p0, v0

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

    .line 26570
    invoke-static {}, Lcom/google/oplus/protobuf/DescriptorProtos;->access$15400()Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object p0

    const-class v0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;

    const-class v1, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;

    .line 26571
    invoke-virtual {p0, v0, v1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object p0

    return-object p0
.end method

.method public final isInitialized()Z
    .locals 3

    .line 26952
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->hasFeatures()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 26953
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->getFeatures()Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move v0, v1

    .line 26957
    :goto_0
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->getUninterpretedOptionCount()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 26958
    invoke-virtual {p0, v0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->getUninterpretedOption(I)Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 26962
    :cond_2
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->extensionsAreInitialized()Z

    move-result p0

    if-nez p0, :cond_3

    return v1

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public mergeFeatures(Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;)Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;
    .locals 3

    .line 28973
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->featuresBuilder_:Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    const/high16 v1, 0x100000

    if-nez v0, :cond_1

    .line 28974
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->features_:Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;

    if-eqz v0, :cond_0

    .line 28976
    invoke-static {}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;->getDefaultInstance()Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 28977
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->getFeaturesBuilder()Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$Builder;->mergeFrom(Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;)Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$Builder;

    goto :goto_0

    .line 28979
    :cond_0
    iput-object p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->features_:Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;

    goto :goto_0

    .line 28982
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/oplus/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/oplus/protobuf/AbstractMessage;)Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    .line 28984
    :goto_0
    iget-object p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->features_:Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;

    if-eqz p1, :cond_2

    .line 28985
    iget p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    or-int/2addr p1, v1

    iput p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    .line 28986
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->onChanged()V

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

    .line 26557
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->mergeFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/oplus/protobuf/Message;)Lcom/google/oplus/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 26557
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->mergeFrom(Lcom/google/oplus/protobuf/Message;)Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;

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

    .line 26557
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->mergeFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public mergeFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 26974
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_3

    .line 26979
    :try_start_0
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/CodedInputStream;->readTag()I

    move-result v1

    const/4 v2, 0x1

    sparse-switch v1, :sswitch_data_0

    .line 27112
    invoke-super {p0, p1, p2, v1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;->parseUnknownField(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    goto/16 :goto_2

    .line 27099
    :sswitch_0
    sget-object v1, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;->PARSER:Lcom/google/oplus/protobuf/Parser;

    .line 27100
    invoke-virtual {p1, v1, p2}, Lcom/google/oplus/protobuf/CodedInputStream;->readMessage(Lcom/google/oplus/protobuf/Parser;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;

    .line 27103
    iget-object v2, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v2, :cond_1

    .line 27104
    invoke-direct {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->ensureUninterpretedOptionIsMutable()V

    .line 27105
    iget-object v2, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 27107
    :cond_1
    invoke-virtual {v2, v1}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/oplus/protobuf/AbstractMessage;)Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    goto :goto_0

    .line 27093
    :sswitch_1
    invoke-direct {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->getFeaturesFieldBuilder()Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/oplus/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/oplus/protobuf/AbstractMessage$Builder;

    move-result-object v1

    .line 27092
    invoke-virtual {p1, v1, p2}, Lcom/google/oplus/protobuf/CodedInputStream;->readMessage(Lcom/google/oplus/protobuf/MessageLite$Builder;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)V

    .line 27095
    iget v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    const/high16 v2, 0x100000

    or-int/2addr v1, v2

    iput v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    goto :goto_0

    .line 27087
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/CodedInputStream;->readBytes()Lcom/google/oplus/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->rubyPackage_:Ljava/lang/Object;

    .line 27088
    iget v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    const/high16 v2, 0x80000

    or-int/2addr v1, v2

    iput v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    goto :goto_0

    .line 27082
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/CodedInputStream;->readBytes()Lcom/google/oplus/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->phpMetadataNamespace_:Ljava/lang/Object;

    .line 27083
    iget v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    const/high16 v2, 0x40000

    or-int/2addr v1, v2

    iput v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    goto :goto_0

    .line 27077
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/CodedInputStream;->readBool()Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->phpGenericServices_:Z

    .line 27078
    iget v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    or-int/lit16 v1, v1, 0x400

    iput v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    goto :goto_0

    .line 27072
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/CodedInputStream;->readBytes()Lcom/google/oplus/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->phpNamespace_:Ljava/lang/Object;

    .line 27073
    iget v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    const/high16 v2, 0x20000

    or-int/2addr v1, v2

    iput v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    goto :goto_0

    .line 27067
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/CodedInputStream;->readBytes()Lcom/google/oplus/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->phpClassPrefix_:Ljava/lang/Object;

    .line 27068
    iget v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    const/high16 v2, 0x10000

    or-int/2addr v1, v2

    iput v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    goto/16 :goto_0

    .line 27062
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/CodedInputStream;->readBytes()Lcom/google/oplus/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->swiftPrefix_:Ljava/lang/Object;

    .line 27063
    iget v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    const v2, 0x8000

    or-int/2addr v1, v2

    iput v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    goto/16 :goto_0

    .line 27057
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/CodedInputStream;->readBytes()Lcom/google/oplus/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->csharpNamespace_:Ljava/lang/Object;

    .line 27058
    iget v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    or-int/lit16 v1, v1, 0x4000

    iput v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    goto/16 :goto_0

    .line 27052
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/CodedInputStream;->readBytes()Lcom/google/oplus/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->objcClassPrefix_:Ljava/lang/Object;

    .line 27053
    iget v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    or-int/lit16 v1, v1, 0x2000

    iput v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    goto/16 :goto_0

    .line 27047
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/CodedInputStream;->readBool()Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->ccEnableArenas_:Z

    .line 27048
    iget v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    or-int/lit16 v1, v1, 0x1000

    iput v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    goto/16 :goto_0

    .line 27042
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/CodedInputStream;->readBool()Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->javaStringCheckUtf8_:Z

    .line 27043
    iget v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    goto/16 :goto_0

    .line 27037
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/CodedInputStream;->readBool()Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->deprecated_:Z

    .line 27038
    iget v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    or-int/lit16 v1, v1, 0x800

    iput v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    goto/16 :goto_0

    .line 27032
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/CodedInputStream;->readBool()Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->javaGenerateEqualsAndHash_:Z

    .line 27033
    iget v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    goto/16 :goto_0

    .line 27027
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/CodedInputStream;->readBool()Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->pyGenericServices_:Z

    .line 27028
    iget v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    or-int/lit16 v1, v1, 0x200

    iput v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    goto/16 :goto_0

    .line 27022
    :sswitch_f
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/CodedInputStream;->readBool()Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->javaGenericServices_:Z

    .line 27023
    iget v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    or-int/lit16 v1, v1, 0x100

    iput v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    goto/16 :goto_0

    .line 27017
    :sswitch_10
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/CodedInputStream;->readBool()Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->ccGenericServices_:Z

    .line 27018
    iget v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    or-int/lit16 v1, v1, 0x80

    iput v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    goto/16 :goto_0

    .line 27012
    :sswitch_11
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/CodedInputStream;->readBytes()Lcom/google/oplus/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->goPackage_:Ljava/lang/Object;

    .line 27013
    iget v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x40

    iput v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    goto/16 :goto_0

    .line 27007
    :sswitch_12
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/CodedInputStream;->readBool()Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->javaMultipleFiles_:Z

    .line 27008
    iget v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    goto/16 :goto_0

    .line 26995
    :sswitch_13
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/CodedInputStream;->readEnum()I

    move-result v1

    .line 26997
    invoke-static {v1}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$OptimizeMode;->forNumber(I)Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$OptimizeMode;

    move-result-object v2

    if-nez v2, :cond_2

    const/16 v2, 0x9

    .line 26999
    invoke-virtual {p0, v2, v1}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->mergeUnknownVarintField(II)V

    goto/16 :goto_0

    .line 27001
    :cond_2
    iput v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->optimizeFor_:I

    .line 27002
    iget v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    goto/16 :goto_0

    .line 26990
    :sswitch_14
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/CodedInputStream;->readBytes()Lcom/google/oplus/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->javaOuterClassname_:Ljava/lang/Object;

    .line 26991
    iget v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    goto/16 :goto_0

    .line 26985
    :sswitch_15
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/CodedInputStream;->readBytes()Lcom/google/oplus/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->javaPackage_:Ljava/lang/Object;

    .line 26986
    iget v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I
    :try_end_0
    .catch Lcom/google/oplus/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :goto_1
    :sswitch_16
    move v0, v2

    goto/16 :goto_0

    :goto_2
    if-nez v1, :cond_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 27120
    :try_start_1
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27122
    :goto_3
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->onChanged()V

    .line 27123
    throw p1

    .line 27122
    :cond_3
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->onChanged()V

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_16
        0xa -> :sswitch_15
        0x42 -> :sswitch_14
        0x48 -> :sswitch_13
        0x50 -> :sswitch_12
        0x5a -> :sswitch_11
        0x80 -> :sswitch_10
        0x88 -> :sswitch_f
        0x90 -> :sswitch_e
        0xa0 -> :sswitch_d
        0xb8 -> :sswitch_c
        0xd8 -> :sswitch_b
        0xf8 -> :sswitch_a
        0x122 -> :sswitch_9
        0x12a -> :sswitch_8
        0x13a -> :sswitch_7
        0x142 -> :sswitch_6
        0x14a -> :sswitch_5
        0x150 -> :sswitch_4
        0x162 -> :sswitch_3
        0x16a -> :sswitch_2
        0x192 -> :sswitch_1
        0x1f3a -> :sswitch_0
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;)Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;
    .locals 3

    .line 26834
    invoke-static {}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->getDefaultInstance()Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 26835
    :cond_0
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->hasJavaPackage()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 26836
    invoke-static {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->access$15900(Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->javaPackage_:Ljava/lang/Object;

    .line 26837
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    .line 26838
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->onChanged()V

    .line 26840
    :cond_1
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->hasJavaOuterClassname()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 26841
    invoke-static {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->access$16000(Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->javaOuterClassname_:Ljava/lang/Object;

    .line 26842
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    .line 26843
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->onChanged()V

    .line 26845
    :cond_2
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->hasJavaMultipleFiles()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 26846
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->getJavaMultipleFiles()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->setJavaMultipleFiles(Z)Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;

    .line 26848
    :cond_3
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->hasJavaGenerateEqualsAndHash()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 26849
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->getJavaGenerateEqualsAndHash()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->setJavaGenerateEqualsAndHash(Z)Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;

    .line 26851
    :cond_4
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->hasJavaStringCheckUtf8()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 26852
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->getJavaStringCheckUtf8()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->setJavaStringCheckUtf8(Z)Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;

    .line 26854
    :cond_5
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->hasOptimizeFor()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 26855
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->getOptimizeFor()Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$OptimizeMode;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->setOptimizeFor(Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$OptimizeMode;)Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;

    .line 26857
    :cond_6
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->hasGoPackage()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 26858
    invoke-static {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->access$16500(Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->goPackage_:Ljava/lang/Object;

    .line 26859
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    .line 26860
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->onChanged()V

    .line 26862
    :cond_7
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->hasCcGenericServices()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 26863
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->getCcGenericServices()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->setCcGenericServices(Z)Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;

    .line 26865
    :cond_8
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->hasJavaGenericServices()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 26866
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->getJavaGenericServices()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->setJavaGenericServices(Z)Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;

    .line 26868
    :cond_9
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->hasPyGenericServices()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 26869
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->getPyGenericServices()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->setPyGenericServices(Z)Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;

    .line 26871
    :cond_a
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->hasPhpGenericServices()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 26872
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->getPhpGenericServices()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->setPhpGenericServices(Z)Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;

    .line 26874
    :cond_b
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->hasDeprecated()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 26875
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->getDeprecated()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->setDeprecated(Z)Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;

    .line 26877
    :cond_c
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->hasCcEnableArenas()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 26878
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->getCcEnableArenas()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->setCcEnableArenas(Z)Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;

    .line 26880
    :cond_d
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->hasObjcClassPrefix()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 26881
    invoke-static {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->access$17200(Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->objcClassPrefix_:Ljava/lang/Object;

    .line 26882
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    .line 26883
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->onChanged()V

    .line 26885
    :cond_e
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->hasCsharpNamespace()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 26886
    invoke-static {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->access$17300(Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->csharpNamespace_:Ljava/lang/Object;

    .line 26887
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    .line 26888
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->onChanged()V

    .line 26890
    :cond_f
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->hasSwiftPrefix()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 26891
    invoke-static {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->access$17400(Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->swiftPrefix_:Ljava/lang/Object;

    .line 26892
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    .line 26893
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->onChanged()V

    .line 26895
    :cond_10
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->hasPhpClassPrefix()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 26896
    invoke-static {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->access$17500(Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->phpClassPrefix_:Ljava/lang/Object;

    .line 26897
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    .line 26898
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->onChanged()V

    .line 26900
    :cond_11
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->hasPhpNamespace()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 26901
    invoke-static {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->access$17600(Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->phpNamespace_:Ljava/lang/Object;

    .line 26902
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    .line 26903
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->onChanged()V

    .line 26905
    :cond_12
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->hasPhpMetadataNamespace()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 26906
    invoke-static {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->access$17700(Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->phpMetadataNamespace_:Ljava/lang/Object;

    .line 26907
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    const/high16 v1, 0x40000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    .line 26908
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->onChanged()V

    .line 26910
    :cond_13
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->hasRubyPackage()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 26911
    invoke-static {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->access$17800(Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->rubyPackage_:Ljava/lang/Object;

    .line 26912
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    const/high16 v1, 0x80000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    .line 26913
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->onChanged()V

    .line 26915
    :cond_14
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->hasFeatures()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 26916
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->getFeatures()Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->mergeFeatures(Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;)Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;

    .line 26918
    :cond_15
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    const v1, -0x200001

    if-nez v0, :cond_17

    .line 26919
    invoke-static {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->access$15800(Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1a

    .line 26920
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 26921
    invoke-static {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->access$15800(Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    .line 26922
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    goto :goto_0

    .line 26924
    :cond_16
    invoke-direct {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->ensureUninterpretedOptionIsMutable()V

    .line 26925
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    invoke-static {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->access$15800(Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 26927
    :goto_0
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->onChanged()V

    goto :goto_1

    .line 26930
    :cond_17
    invoke-static {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->access$15800(Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1a

    .line 26931
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 26932
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->dispose()V

    const/4 v0, 0x0

    .line 26933
    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    .line 26934
    invoke-static {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->access$15800(Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    .line 26935
    iget v2, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    and-int/2addr v1, v2

    iput v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    .line 26937
    sget-boolean v1, Lcom/google/oplus/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    if-eqz v1, :cond_18

    .line 26938
    invoke-direct {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->getUninterpretedOptionFieldBuilder()Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    :cond_18
    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    goto :goto_1

    .line 26940
    :cond_19
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->access$15800(Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    .line 26944
    :cond_1a
    :goto_1
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->mergeExtensionFields(Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableMessage;)V

    .line 26945
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->getUnknownFields()Lcom/google/oplus/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;

    .line 26946
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/google/oplus/protobuf/Message;)Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;
    .locals 1

    .line 26825
    instance-of v0, p1, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;

    if-eqz v0, :cond_0

    .line 26826
    check-cast p1, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;

    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->mergeFrom(Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;)Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;

    move-result-object p0

    return-object p0

    .line 26828
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

    .line 26557
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->mergeFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/oplus/protobuf/Message;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 26557
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->mergeFrom(Lcom/google/oplus/protobuf/Message;)Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;

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

    .line 26557
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->mergeFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 26557
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;
    .locals 0

    .line 29393
    invoke-super {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;->mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 26557
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 26557
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public removeUninterpretedOption(I)Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;
    .locals 1

    .line 29281
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 29282
    invoke-direct {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->ensureUninterpretedOptionIsMutable()V

    .line 29283
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 29284
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->onChanged()V

    goto :goto_0

    .line 29286
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    :goto_0
    return-object p0
.end method

.method public setCcEnableArenas(Z)Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;
    .locals 0

    .line 28083
    iput-boolean p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->ccEnableArenas_:Z

    .line 28084
    iget p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x1000

    iput p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    .line 28085
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->onChanged()V

    return-object p0
.end method

.method public setCcGenericServices(Z)Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;
    .locals 0

    .line 27827
    iput-boolean p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->ccGenericServices_:Z

    .line 27828
    iget p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    .line 27829
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->onChanged()V

    return-object p0
.end method

.method public setCsharpNamespace(Ljava/lang/String;)Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;
    .locals 0

    .line 28280
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28281
    iput-object p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->csharpNamespace_:Ljava/lang/Object;

    .line 28282
    iget p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x4000

    iput p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    .line 28283
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->onChanged()V

    return-object p0
.end method

.method public setCsharpNamespaceBytes(Lcom/google/oplus/protobuf/ByteString;)Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;
    .locals 0

    .line 28311
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28312
    iput-object p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->csharpNamespace_:Ljava/lang/Object;

    .line 28313
    iget p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x4000

    iput p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    .line 28314
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->onChanged()V

    return-object p0
.end method

.method public setDeprecated(Z)Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;
    .locals 0

    .line 28021
    iput-boolean p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->deprecated_:Z

    .line 28022
    iget p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x800

    iput p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    .line 28023
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->onChanged()V

    return-object p0
.end method

.method public setExtension(Lcom/google/oplus/protobuf/GeneratedMessage$GeneratedExtension;ILjava/lang/Object;)Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/oplus/protobuf/GeneratedMessage$GeneratedExtension<",
            "Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;",
            "Ljava/util/List<",
            "TType;>;>;ITType;)",
            "Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;"
        }
    .end annotation

    .line 26808
    invoke-super {p0, p1, p2, p3}, Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;->setExtension(Lcom/google/oplus/protobuf/GeneratedMessage$GeneratedExtension;ILjava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;

    return-object p0
.end method

.method public setExtension(Lcom/google/oplus/protobuf/GeneratedMessage$GeneratedExtension;Ljava/lang/Object;)Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/oplus/protobuf/GeneratedMessage$GeneratedExtension<",
            "Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;",
            "TType;>;TType;)",
            "Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;"
        }
    .end annotation

    .line 26801
    invoke-super {p0, p1, p2}, Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;->setExtension(Lcom/google/oplus/protobuf/GeneratedMessage$GeneratedExtension;Ljava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;

    return-object p0
.end method

.method public bridge synthetic setExtension(Lcom/google/oplus/protobuf/GeneratedMessage$GeneratedExtension;ILjava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;
    .locals 0

    .line 26557
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->setExtension(Lcom/google/oplus/protobuf/GeneratedMessage$GeneratedExtension;ILjava/lang/Object;)Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setExtension(Lcom/google/oplus/protobuf/GeneratedMessage$GeneratedExtension;Ljava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;
    .locals 0

    .line 26557
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->setExtension(Lcom/google/oplus/protobuf/GeneratedMessage$GeneratedExtension;Ljava/lang/Object;)Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setFeatures(Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$Builder;)Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;
    .locals 1

    .line 28956
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->featuresBuilder_:Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 28957
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$Builder;->build()Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->features_:Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;

    goto :goto_0

    .line 28959
    :cond_0
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$Builder;->build()Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/oplus/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/oplus/protobuf/AbstractMessage;)Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    .line 28961
    :goto_0
    iget p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    const/high16 v0, 0x100000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    .line 28962
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->onChanged()V

    return-object p0
.end method

.method public setFeatures(Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;)Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;
    .locals 1

    .line 28935
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->featuresBuilder_:Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 28937
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28939
    iput-object p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->features_:Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;

    goto :goto_0

    .line 28941
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/oplus/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/oplus/protobuf/AbstractMessage;)Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    .line 28943
    :goto_0
    iget p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    const/high16 v0, 0x100000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    .line 28944
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->onChanged()V

    return-object p0
.end method

.method public setField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;
    .locals 0

    .line 26772
    invoke-super {p0, p1, p2}, Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;->setField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 26557
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->setField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;
    .locals 0

    .line 26557
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->setField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 26557
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->setField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setGoPackage(Ljava/lang/String;)Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;
    .locals 0

    .line 27718
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27719
    iput-object p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->goPackage_:Ljava/lang/Object;

    .line 27720
    iget p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    .line 27721
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->onChanged()V

    return-object p0
.end method

.method public setGoPackageBytes(Lcom/google/oplus/protobuf/ByteString;)Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;
    .locals 0

    .line 27757
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27758
    iput-object p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->goPackage_:Ljava/lang/Object;

    .line 27759
    iget p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    .line 27760
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->onChanged()V

    return-object p0
.end method

.method public setJavaGenerateEqualsAndHash(Z)Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 27496
    iput-boolean p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->javaGenerateEqualsAndHash_:Z

    .line 27497
    iget p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    .line 27498
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->onChanged()V

    return-object p0
.end method

.method public setJavaGenericServices(Z)Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;
    .locals 0

    .line 27880
    iput-boolean p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->javaGenericServices_:Z

    .line 27881
    iget p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    .line 27882
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->onChanged()V

    return-object p0
.end method

.method public setJavaMultipleFiles(Z)Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;
    .locals 0

    .line 27429
    iput-boolean p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->javaMultipleFiles_:Z

    .line 27430
    iget p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    .line 27431
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->onChanged()V

    return-object p0
.end method

.method public setJavaOuterClassname(Ljava/lang/String;)Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;
    .locals 0

    .line 27332
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27333
    iput-object p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->javaOuterClassname_:Ljava/lang/Object;

    .line 27334
    iget p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    .line 27335
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->onChanged()V

    return-object p0
.end method

.method public setJavaOuterClassnameBytes(Lcom/google/oplus/protobuf/ByteString;)Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;
    .locals 0

    .line 27371
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27372
    iput-object p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->javaOuterClassname_:Ljava/lang/Object;

    .line 27373
    iget p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    .line 27374
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->onChanged()V

    return-object p0
.end method

.method public setJavaPackage(Ljava/lang/String;)Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;
    .locals 0

    .line 27206
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27207
    iput-object p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->javaPackage_:Ljava/lang/Object;

    .line 27208
    iget p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    .line 27209
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->onChanged()V

    return-object p0
.end method

.method public setJavaPackageBytes(Lcom/google/oplus/protobuf/ByteString;)Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;
    .locals 0

    .line 27243
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27244
    iput-object p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->javaPackage_:Ljava/lang/Object;

    .line 27245
    iget p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    .line 27246
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->onChanged()V

    return-object p0
.end method

.method public setJavaStringCheckUtf8(Z)Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;
    .locals 0

    .line 27569
    iput-boolean p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->javaStringCheckUtf8_:Z

    .line 27570
    iget p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    .line 27571
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->onChanged()V

    return-object p0
.end method

.method public setObjcClassPrefix(Ljava/lang/String;)Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;
    .locals 0

    .line 28174
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28175
    iput-object p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->objcClassPrefix_:Ljava/lang/Object;

    .line 28176
    iget p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x2000

    iput p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    .line 28177
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->onChanged()V

    return-object p0
.end method

.method public setObjcClassPrefixBytes(Lcom/google/oplus/protobuf/ByteString;)Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;
    .locals 0

    .line 28207
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28208
    iput-object p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->objcClassPrefix_:Ljava/lang/Object;

    .line 28209
    iget p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x2000

    iput p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    .line 28210
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->onChanged()V

    return-object p0
.end method

.method public setOptimizeFor(Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$OptimizeMode;)Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;
    .locals 1

    .line 27618
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27620
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    .line 27621
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$OptimizeMode;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->optimizeFor_:I

    .line 27622
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->onChanged()V

    return-object p0
.end method

.method public setPhpClassPrefix(Ljava/lang/String;)Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;
    .locals 1

    .line 28510
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28511
    iput-object p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->phpClassPrefix_:Ljava/lang/Object;

    .line 28512
    iget p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    const/high16 v0, 0x10000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    .line 28513
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->onChanged()V

    return-object p0
.end method

.method public setPhpClassPrefixBytes(Lcom/google/oplus/protobuf/ByteString;)Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;
    .locals 1

    .line 28543
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28544
    iput-object p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->phpClassPrefix_:Ljava/lang/Object;

    .line 28545
    iget p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    const/high16 v0, 0x10000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    .line 28546
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->onChanged()V

    return-object p0
.end method

.method public setPhpGenericServices(Z)Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;
    .locals 0

    .line 27960
    iput-boolean p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->phpGenericServices_:Z

    .line 27961
    iget p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    .line 27962
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->onChanged()V

    return-object p0
.end method

.method public setPhpMetadataNamespace(Ljava/lang/String;)Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;
    .locals 1

    .line 28740
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28741
    iput-object p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->phpMetadataNamespace_:Ljava/lang/Object;

    .line 28742
    iget p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    const/high16 v0, 0x40000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    .line 28743
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->onChanged()V

    return-object p0
.end method

.method public setPhpMetadataNamespaceBytes(Lcom/google/oplus/protobuf/ByteString;)Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;
    .locals 1

    .line 28775
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28776
    iput-object p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->phpMetadataNamespace_:Ljava/lang/Object;

    .line 28777
    iget p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    const/high16 v0, 0x40000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    .line 28778
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->onChanged()V

    return-object p0
.end method

.method public setPhpNamespace(Ljava/lang/String;)Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;
    .locals 1

    .line 28624
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28625
    iput-object p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->phpNamespace_:Ljava/lang/Object;

    .line 28626
    iget p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    const/high16 v0, 0x20000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    .line 28627
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->onChanged()V

    return-object p0
.end method

.method public setPhpNamespaceBytes(Lcom/google/oplus/protobuf/ByteString;)Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;
    .locals 1

    .line 28659
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28660
    iput-object p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->phpNamespace_:Ljava/lang/Object;

    .line 28661
    iget p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    const/high16 v0, 0x20000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    .line 28662
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->onChanged()V

    return-object p0
.end method

.method public setPyGenericServices(Z)Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;
    .locals 0

    .line 27920
    iput-boolean p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->pyGenericServices_:Z

    .line 27921
    iget p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    .line 27922
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->onChanged()V

    return-object p0
.end method

.method public setRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;
    .locals 0

    .line 26788
    invoke-super {p0, p1, p2, p3}, Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;->setRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 26557
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->setRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;
    .locals 0

    .line 26557
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->setRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 26557
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->setRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setRubyPackage(Ljava/lang/String;)Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;
    .locals 1

    .line 28856
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28857
    iput-object p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->rubyPackage_:Ljava/lang/Object;

    .line 28858
    iget p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    const/high16 v0, 0x80000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    .line 28859
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->onChanged()V

    return-object p0
.end method

.method public setRubyPackageBytes(Lcom/google/oplus/protobuf/ByteString;)Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;
    .locals 1

    .line 28891
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28892
    iput-object p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->rubyPackage_:Ljava/lang/Object;

    .line 28893
    iget p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    const/high16 v0, 0x80000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    .line 28894
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->onChanged()V

    return-object p0
.end method

.method public setSwiftPrefix(Ljava/lang/String;)Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;
    .locals 1

    .line 28396
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28397
    iput-object p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->swiftPrefix_:Ljava/lang/Object;

    .line 28398
    iget p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    const v0, 0x8000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    .line 28399
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->onChanged()V

    return-object p0
.end method

.method public setSwiftPrefixBytes(Lcom/google/oplus/protobuf/ByteString;)Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;
    .locals 1

    .line 28433
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28434
    iput-object p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->swiftPrefix_:Ljava/lang/Object;

    .line 28435
    iget p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    const v0, 0x8000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    .line 28436
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->onChanged()V

    return-object p0
.end method

.method public setUninterpretedOption(ILcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;)Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;
    .locals 1

    .line 29144
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 29145
    invoke-direct {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->ensureUninterpretedOptionIsMutable()V

    .line 29146
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;->build()Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 29147
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->onChanged()V

    goto :goto_0

    .line 29149
    :cond_0
    invoke-virtual {p2}, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;->build()Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/oplus/protobuf/AbstractMessage;)Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setUninterpretedOption(ILcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;)Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;
    .locals 1

    .line 29122
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 29124
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29126
    invoke-direct {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->ensureUninterpretedOptionIsMutable()V

    .line 29127
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 29128
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->onChanged()V

    goto :goto_0

    .line 29130
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/oplus/protobuf/AbstractMessage;)Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public final setUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;
    .locals 0

    .line 29387
    invoke-super {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;->setUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 26557
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->setUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 26557
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->setUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;

    move-result-object p0

    return-object p0
.end method

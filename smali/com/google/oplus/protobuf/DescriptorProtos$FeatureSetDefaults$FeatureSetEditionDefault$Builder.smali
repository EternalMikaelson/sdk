.class public final Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault$Builder;
.super Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
.source "DescriptorProtos.java"

# interfaces
.implements Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefaultOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault$Builder;",
        ">;",
        "Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefaultOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private edition_:I

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


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 48513
    invoke-direct {p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 48702
    iput v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault$Builder;->edition_:I

    .line 48514
    invoke-direct {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/oplus/protobuf/DescriptorProtos$1;)V
    .locals 0

    .line 48495
    invoke-direct {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 48519
    invoke-direct {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 48702
    iput p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault$Builder;->edition_:I

    .line 48520
    invoke-direct {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;Lcom/google/oplus/protobuf/DescriptorProtos$1;)V
    .locals 0

    .line 48495
    invoke-direct {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault$Builder;-><init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method private buildPartial0(Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;)V
    .locals 2

    .line 48570
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault$Builder;->bitField0_:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 48573
    iget v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault$Builder;->edition_:I

    invoke-static {p1, v1}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;->access$31002(Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;I)I

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 48577
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault$Builder;->featuresBuilder_:Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 48578
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault$Builder;->features_:Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;

    goto :goto_1

    .line 48579
    :cond_1
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/SingleFieldBuilderV3;->build()Lcom/google/oplus/protobuf/AbstractMessage;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;

    .line 48577
    :goto_1
    invoke-static {p1, p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;->access$31102(Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;)Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;

    or-int/lit8 v1, v1, 0x2

    .line 48582
    :cond_2
    invoke-static {p1, v1}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;->access$31276(Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;I)I

    return-void
.end method

.method public static final getDescriptor()Lcom/google/oplus/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 48501
    invoke-static {}, Lcom/google/oplus/protobuf/DescriptorProtos;->access$30500()Lcom/google/oplus/protobuf/Descriptors$Descriptor;

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

    .line 48854
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault$Builder;->featuresBuilder_:Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 48855
    new-instance v0, Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    .line 48857
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault$Builder;->getFeatures()Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;

    move-result-object v1

    .line 48858
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault$Builder;->getParentForChildren()Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 48859
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/oplus/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/oplus/protobuf/AbstractMessage;Lcom/google/oplus/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault$Builder;->featuresBuilder_:Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 48860
    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault$Builder;->features_:Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;

    .line 48862
    :cond_0
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault$Builder;->featuresBuilder_:Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .line 48523
    sget-boolean v0, Lcom/google/oplus/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    if-eqz v0, :cond_0

    .line 48525
    invoke-direct {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault$Builder;->getFeaturesFieldBuilder()Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    :cond_0
    return-void
.end method


# virtual methods
.method public addRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault$Builder;
    .locals 0

    .line 48615
    invoke-super {p0, p1, p2}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault$Builder;

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 48495
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault$Builder;->addRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 48495
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault$Builder;->addRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault$Builder;

    move-result-object p0

    return-object p0
.end method

.method public build()Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;
    .locals 1

    .line 48554
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault$Builder;->buildPartial()Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;

    move-result-object p0

    .line 48555
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 48556
    :cond_0
    invoke-static {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault$Builder;->newUninitializedMessageException(Lcom/google/oplus/protobuf/Message;)Lcom/google/oplus/protobuf/UninitializedMessageException;

    move-result-object p0

    throw p0
.end method

.method public bridge synthetic build()Lcom/google/oplus/protobuf/Message;
    .locals 0

    .line 48495
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault$Builder;->build()Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/oplus/protobuf/MessageLite;
    .locals 0

    .line 48495
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault$Builder;->build()Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;

    move-result-object p0

    return-object p0
.end method

.method public buildPartial()Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;
    .locals 2

    .line 48563
    new-instance v0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;-><init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;Lcom/google/oplus/protobuf/DescriptorProtos$1;)V

    .line 48564
    iget v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault$Builder;->bitField0_:I

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault$Builder;->buildPartial0(Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;)V

    .line 48565
    :cond_0
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/oplus/protobuf/Message;
    .locals 0

    .line 48495
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault$Builder;->buildPartial()Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic buildPartial()Lcom/google/oplus/protobuf/MessageLite;
    .locals 0

    .line 48495
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault$Builder;->buildPartial()Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/oplus/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 48495
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault$Builder;->clear()Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clear()Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault$Builder;
    .locals 2

    .line 48530
    invoke-super {p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 48531
    iput v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault$Builder;->bitField0_:I

    .line 48532
    iput v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault$Builder;->edition_:I

    const/4 v0, 0x0

    .line 48533
    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault$Builder;->features_:Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;

    .line 48534
    iget-object v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault$Builder;->featuresBuilder_:Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_0

    .line 48535
    invoke-virtual {v1}, Lcom/google/oplus/protobuf/SingleFieldBuilderV3;->dispose()V

    .line 48536
    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault$Builder;->featuresBuilder_:Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    :cond_0
    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 48495
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault$Builder;->clear()Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 48495
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault$Builder;->clear()Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/oplus/protobuf/MessageLite$Builder;
    .locals 0

    .line 48495
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault$Builder;->clear()Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearEdition()Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault$Builder;
    .locals 1

    .line 48738
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault$Builder;->bitField0_:I

    const/4 v0, 0x0

    .line 48739
    iput v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault$Builder;->edition_:I

    .line 48740
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault$Builder;->onChanged()V

    return-object p0
.end method

.method public clearFeatures()Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault$Builder;
    .locals 2

    .line 48820
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault$Builder;->bitField0_:I

    const/4 v0, 0x0

    .line 48821
    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault$Builder;->features_:Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;

    .line 48822
    iget-object v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault$Builder;->featuresBuilder_:Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_0

    .line 48823
    invoke-virtual {v1}, Lcom/google/oplus/protobuf/SingleFieldBuilderV3;->dispose()V

    .line 48824
    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault$Builder;->featuresBuilder_:Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    .line 48826
    :cond_0
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault$Builder;->onChanged()V

    return-object p0
.end method

.method public clearField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault$Builder;
    .locals 0

    .line 48598
    invoke-super {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault$Builder;

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 48495
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault$Builder;->clearField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 48495
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault$Builder;->clearField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 48495
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault$Builder;->clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault$Builder;
    .locals 0

    .line 48603
    invoke-super {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault$Builder;

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 48495
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault$Builder;->clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 48495
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault$Builder;->clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/oplus/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 48495
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault$Builder;->clone()Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/oplus/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 48495
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault$Builder;->clone()Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault$Builder;
    .locals 0

    .line 48587
    invoke-super {p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault$Builder;

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 48495
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault$Builder;->clone()Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 48495
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault$Builder;->clone()Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/oplus/protobuf/MessageLite$Builder;
    .locals 0

    .line 48495
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault$Builder;->clone()Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault$Builder;

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

    .line 48495
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault$Builder;->clone()Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault$Builder;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;
    .locals 0

    .line 48549
    invoke-static {}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;->getDefaultInstance()Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/oplus/protobuf/Message;
    .locals 0

    .line 48495
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault$Builder;->getDefaultInstanceForType()Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/oplus/protobuf/MessageLite;
    .locals 0

    .line 48495
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault$Builder;->getDefaultInstanceForType()Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;

    move-result-object p0

    return-object p0
.end method

.method public getDescriptorForType()Lcom/google/oplus/protobuf/Descriptors$Descriptor;
    .locals 0

    .line 48544
    invoke-static {}, Lcom/google/oplus/protobuf/DescriptorProtos;->access$30500()Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    move-result-object p0

    return-object p0
.end method

.method public getEdition()Lcom/google/oplus/protobuf/DescriptorProtos$Edition;
    .locals 0

    .line 48716
    iget p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault$Builder;->edition_:I

    invoke-static {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$Edition;->forNumber(I)Lcom/google/oplus/protobuf/DescriptorProtos$Edition;

    move-result-object p0

    if-nez p0, :cond_0

    .line 48717
    sget-object p0, Lcom/google/oplus/protobuf/DescriptorProtos$Edition;->EDITION_UNKNOWN:Lcom/google/oplus/protobuf/DescriptorProtos$Edition;

    :cond_0
    return-object p0
.end method

.method public getFeatures()Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;
    .locals 1

    .line 48759
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault$Builder;->featuresBuilder_:Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 48760
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault$Builder;->features_:Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;->getDefaultInstance()Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;

    move-result-object p0

    :cond_0
    return-object p0

    .line 48762
    :cond_1
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/oplus/protobuf/AbstractMessage;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;

    return-object p0
.end method

.method public getFeaturesBuilder()Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$Builder;
    .locals 1

    .line 48833
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault$Builder;->bitField0_:I

    .line 48834
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault$Builder;->onChanged()V

    .line 48835
    invoke-direct {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault$Builder;->getFeaturesFieldBuilder()Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/oplus/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/oplus/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$Builder;

    return-object p0
.end method

.method public getFeaturesOrBuilder()Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetOrBuilder;
    .locals 1

    .line 48841
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault$Builder;->featuresBuilder_:Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 48842
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/oplus/protobuf/MessageOrBuilder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetOrBuilder;

    return-object p0

    .line 48844
    :cond_0
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault$Builder;->features_:Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;

    if-nez p0, :cond_1

    .line 48845
    invoke-static {}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;->getDefaultInstance()Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public hasEdition()Z
    .locals 1

    .line 48708
    iget p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault$Builder;->bitField0_:I

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

    .line 48752
    iget p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault$Builder;->bitField0_:I

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

    .line 48507
    invoke-static {}, Lcom/google/oplus/protobuf/DescriptorProtos;->access$30600()Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object p0

    const-class v0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;

    const-class v1, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault$Builder;

    .line 48508
    invoke-virtual {p0, v0, v1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object p0

    return-object p0
.end method

.method public final isInitialized()Z
    .locals 1

    .line 48642
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault$Builder;->hasFeatures()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48643
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault$Builder;->getFeatures()Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;->isInitialized()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public mergeFeatures(Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;)Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault$Builder;
    .locals 2

    .line 48799
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault$Builder;->featuresBuilder_:Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 48800
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault$Builder;->features_:Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;

    if-eqz v0, :cond_0

    .line 48802
    invoke-static {}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;->getDefaultInstance()Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 48803
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault$Builder;->getFeaturesBuilder()Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$Builder;->mergeFrom(Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;)Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$Builder;

    goto :goto_0

    .line 48805
    :cond_0
    iput-object p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault$Builder;->features_:Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;

    goto :goto_0

    .line 48808
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/oplus/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/oplus/protobuf/AbstractMessage;)Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    .line 48810
    :goto_0
    iget-object p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault$Builder;->features_:Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;

    if-eqz p1, :cond_2

    .line 48811
    iget p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault$Builder;->bitField0_:I

    .line 48812
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault$Builder;->onChanged()V

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

    .line 48495
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault$Builder;->mergeFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/oplus/protobuf/Message;)Lcom/google/oplus/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 48495
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault$Builder;->mergeFrom(Lcom/google/oplus/protobuf/Message;)Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault$Builder;

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

    .line 48495
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault$Builder;->mergeFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault$Builder;

    move-result-object p0

    return-object p0
.end method

.method public mergeFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault$Builder;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 48656
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_5

    .line 48661
    :try_start_0
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/CodedInputStream;->readTag()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    const/16 v3, 0x12

    if-eq v1, v3, :cond_3

    const/16 v3, 0x18

    if-eq v1, v3, :cond_1

    .line 48686
    invoke-super {p0, p1, p2, v1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->parseUnknownField(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 48674
    :cond_1
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/CodedInputStream;->readEnum()I

    move-result v1

    .line 48676
    invoke-static {v1}, Lcom/google/oplus/protobuf/DescriptorProtos$Edition;->forNumber(I)Lcom/google/oplus/protobuf/DescriptorProtos$Edition;

    move-result-object v3

    if-nez v3, :cond_2

    const/4 v2, 0x3

    .line 48678
    invoke-virtual {p0, v2, v1}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault$Builder;->mergeUnknownVarintField(II)V

    goto :goto_0

    .line 48680
    :cond_2
    iput v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault$Builder;->edition_:I

    .line 48681
    iget v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault$Builder;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault$Builder;->bitField0_:I

    goto :goto_0

    .line 48668
    :cond_3
    invoke-direct {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault$Builder;->getFeaturesFieldBuilder()Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/oplus/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/oplus/protobuf/AbstractMessage$Builder;

    move-result-object v1

    .line 48667
    invoke-virtual {p1, v1, p2}, Lcom/google/oplus/protobuf/CodedInputStream;->readMessage(Lcom/google/oplus/protobuf/MessageLite$Builder;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)V

    .line 48670
    iget v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault$Builder;->bitField0_:I
    :try_end_0
    .catch Lcom/google/oplus/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_4
    :goto_1
    move v0, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 48694
    :try_start_1
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48696
    :goto_2
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault$Builder;->onChanged()V

    .line 48697
    throw p1

    .line 48696
    :cond_5
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;)Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault$Builder;
    .locals 1

    .line 48628
    invoke-static {}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;->getDefaultInstance()Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 48629
    :cond_0
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;->hasEdition()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 48630
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;->getEdition()Lcom/google/oplus/protobuf/DescriptorProtos$Edition;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault$Builder;->setEdition(Lcom/google/oplus/protobuf/DescriptorProtos$Edition;)Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault$Builder;

    .line 48632
    :cond_1
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;->hasFeatures()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 48633
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;->getFeatures()Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault$Builder;->mergeFeatures(Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;)Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault$Builder;

    .line 48635
    :cond_2
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;->getUnknownFields()Lcom/google/oplus/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault$Builder;->mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault$Builder;

    .line 48636
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/google/oplus/protobuf/Message;)Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault$Builder;
    .locals 1

    .line 48619
    instance-of v0, p1, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;

    if-eqz v0, :cond_0

    .line 48620
    check-cast p1, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;

    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault$Builder;->mergeFrom(Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;)Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault$Builder;

    move-result-object p0

    return-object p0

    .line 48622
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

    .line 48495
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault$Builder;->mergeFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/oplus/protobuf/Message;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 48495
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault$Builder;->mergeFrom(Lcom/google/oplus/protobuf/Message;)Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault$Builder;

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

    .line 48495
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault$Builder;->mergeFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 48495
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault$Builder;->mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault$Builder;
    .locals 0

    .line 48873
    invoke-super {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault$Builder;

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 48495
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault$Builder;->mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 48495
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault$Builder;->mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setEdition(Lcom/google/oplus/protobuf/DescriptorProtos$Edition;)Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault$Builder;
    .locals 1

    .line 48726
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48728
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault$Builder;->bitField0_:I

    .line 48729
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$Edition;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault$Builder;->edition_:I

    .line 48730
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault$Builder;->onChanged()V

    return-object p0
.end method

.method public setFeatures(Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$Builder;)Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault$Builder;
    .locals 1

    .line 48786
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault$Builder;->featuresBuilder_:Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 48787
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$Builder;->build()Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault$Builder;->features_:Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;

    goto :goto_0

    .line 48789
    :cond_0
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$Builder;->build()Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/oplus/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/oplus/protobuf/AbstractMessage;)Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    .line 48791
    :goto_0
    iget p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault$Builder;->bitField0_:I

    .line 48792
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault$Builder;->onChanged()V

    return-object p0
.end method

.method public setFeatures(Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;)Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault$Builder;
    .locals 1

    .line 48769
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault$Builder;->featuresBuilder_:Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 48771
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48773
    iput-object p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault$Builder;->features_:Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;

    goto :goto_0

    .line 48775
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/oplus/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/oplus/protobuf/AbstractMessage;)Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    .line 48777
    :goto_0
    iget p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault$Builder;->bitField0_:I

    .line 48778
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault$Builder;->onChanged()V

    return-object p0
.end method

.method public setField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault$Builder;
    .locals 0

    .line 48593
    invoke-super {p0, p1, p2}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault$Builder;

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 48495
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault$Builder;->setField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 48495
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault$Builder;->setField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault$Builder;
    .locals 0

    .line 48609
    invoke-super {p0, p1, p2, p3}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault$Builder;

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 48495
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault$Builder;->setRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 48495
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault$Builder;->setRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final setUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault$Builder;
    .locals 0

    .line 48867
    invoke-super {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault$Builder;

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 48495
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault$Builder;->setUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 48495
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault$Builder;->setUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault$Builder;

    move-result-object p0

    return-object p0
.end method

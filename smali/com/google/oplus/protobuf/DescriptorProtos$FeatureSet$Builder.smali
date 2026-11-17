.class public final Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$Builder;
.super Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;
.source "DescriptorProtos.java"

# interfaces
.implements Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder<",
        "Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;",
        "Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$Builder;",
        ">;",
        "Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private enumType_:I

.field private fieldPresence_:I

.field private jsonFormat_:I

.field private messageEncoding_:I

.field private repeatedFieldEncoding_:I

.field private utf8Validation_:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 47466
    invoke-direct {p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;-><init>()V

    const/4 v0, 0x0

    .line 47754
    iput v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$Builder;->fieldPresence_:I

    .line 47796
    iput v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$Builder;->enumType_:I

    .line 47838
    iput v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$Builder;->repeatedFieldEncoding_:I

    .line 47880
    iput v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$Builder;->utf8Validation_:I

    .line 47922
    iput v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$Builder;->messageEncoding_:I

    .line 47964
    iput v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$Builder;->jsonFormat_:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/oplus/protobuf/DescriptorProtos$1;)V
    .locals 0

    .line 47447
    invoke-direct {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 47472
    invoke-direct {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;-><init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 47754
    iput p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$Builder;->fieldPresence_:I

    .line 47796
    iput p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$Builder;->enumType_:I

    .line 47838
    iput p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$Builder;->repeatedFieldEncoding_:I

    .line 47880
    iput p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$Builder;->utf8Validation_:I

    .line 47922
    iput p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$Builder;->messageEncoding_:I

    .line 47964
    iput p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$Builder;->jsonFormat_:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;Lcom/google/oplus/protobuf/DescriptorProtos$1;)V
    .locals 0

    .line 47447
    invoke-direct {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$Builder;-><init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method private buildPartial0(Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;)V
    .locals 3

    .line 47517
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$Builder;->bitField0_:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 47520
    iget v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$Builder;->fieldPresence_:I

    invoke-static {p1, v1}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;->access$29602(Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;I)I

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    .line 47524
    iget v2, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$Builder;->enumType_:I

    invoke-static {p1, v2}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;->access$29702(Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;I)I

    or-int/lit8 v1, v1, 0x2

    :cond_1
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_2

    .line 47528
    iget v2, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$Builder;->repeatedFieldEncoding_:I

    invoke-static {p1, v2}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;->access$29802(Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;I)I

    or-int/lit8 v1, v1, 0x4

    :cond_2
    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_3

    .line 47532
    iget v2, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$Builder;->utf8Validation_:I

    invoke-static {p1, v2}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;->access$29902(Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;I)I

    or-int/lit8 v1, v1, 0x8

    :cond_3
    and-int/lit8 v2, v0, 0x10

    if-eqz v2, :cond_4

    .line 47536
    iget v2, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$Builder;->messageEncoding_:I

    invoke-static {p1, v2}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;->access$30002(Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;I)I

    or-int/lit8 v1, v1, 0x10

    :cond_4
    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 47540
    iget p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$Builder;->jsonFormat_:I

    invoke-static {p1, p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;->access$30102(Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;I)I

    or-int/lit8 v1, v1, 0x20

    .line 47543
    :cond_5
    invoke-static {p1, v1}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;->access$30276(Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;I)I

    return-void
.end method

.method public static final getDescriptor()Lcom/google/oplus/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 47454
    invoke-static {}, Lcom/google/oplus/protobuf/DescriptorProtos;->access$29100()Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public addExtension(Lcom/google/oplus/protobuf/GeneratedMessage$GeneratedExtension;Ljava/lang/Object;)Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/oplus/protobuf/GeneratedMessage$GeneratedExtension<",
            "Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;",
            "Ljava/util/List<",
            "TType;>;>;TType;)",
            "Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$Builder;"
        }
    .end annotation

    .line 47597
    invoke-super {p0, p1, p2}, Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;->addExtension(Lcom/google/oplus/protobuf/GeneratedMessage$GeneratedExtension;Ljava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$Builder;

    return-object p0
.end method

.method public bridge synthetic addExtension(Lcom/google/oplus/protobuf/GeneratedMessage$GeneratedExtension;Ljava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;
    .locals 0

    .line 47447
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$Builder;->addExtension(Lcom/google/oplus/protobuf/GeneratedMessage$GeneratedExtension;Ljava/lang/Object;)Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$Builder;

    move-result-object p0

    return-object p0
.end method

.method public addRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$Builder;
    .locals 0

    .line 47576
    invoke-super {p0, p1, p2}, Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;->addRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$Builder;

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 47447
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$Builder;->addRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;
    .locals 0

    .line 47447
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$Builder;->addRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 47447
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$Builder;->addRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$Builder;

    move-result-object p0

    return-object p0
.end method

.method public build()Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;
    .locals 1

    .line 47501
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$Builder;->buildPartial()Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;

    move-result-object p0

    .line 47502
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 47503
    :cond_0
    invoke-static {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$Builder;->newUninitializedMessageException(Lcom/google/oplus/protobuf/Message;)Lcom/google/oplus/protobuf/UninitializedMessageException;

    move-result-object p0

    throw p0
.end method

.method public bridge synthetic build()Lcom/google/oplus/protobuf/Message;
    .locals 0

    .line 47447
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$Builder;->build()Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/oplus/protobuf/MessageLite;
    .locals 0

    .line 47447
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$Builder;->build()Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;

    move-result-object p0

    return-object p0
.end method

.method public buildPartial()Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;
    .locals 2

    .line 47510
    new-instance v0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;-><init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;Lcom/google/oplus/protobuf/DescriptorProtos$1;)V

    .line 47511
    iget v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$Builder;->bitField0_:I

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$Builder;->buildPartial0(Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;)V

    .line 47512
    :cond_0
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/oplus/protobuf/Message;
    .locals 0

    .line 47447
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$Builder;->buildPartial()Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic buildPartial()Lcom/google/oplus/protobuf/MessageLite;
    .locals 0

    .line 47447
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$Builder;->buildPartial()Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/oplus/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 47447
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$Builder;->clear()Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clear()Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$Builder;
    .locals 1

    .line 47477
    invoke-super {p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;->clear()Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;

    const/4 v0, 0x0

    .line 47478
    iput v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$Builder;->bitField0_:I

    .line 47479
    iput v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$Builder;->fieldPresence_:I

    .line 47480
    iput v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$Builder;->enumType_:I

    .line 47481
    iput v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$Builder;->repeatedFieldEncoding_:I

    .line 47482
    iput v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$Builder;->utf8Validation_:I

    .line 47483
    iput v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$Builder;->messageEncoding_:I

    .line 47484
    iput v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$Builder;->jsonFormat_:I

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 47447
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$Builder;->clear()Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;
    .locals 0

    .line 47447
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$Builder;->clear()Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 47447
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$Builder;->clear()Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/oplus/protobuf/MessageLite$Builder;
    .locals 0

    .line 47447
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$Builder;->clear()Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearEnumType()Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$Builder;
    .locals 1

    .line 47832
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$Builder;->bitField0_:I

    const/4 v0, 0x0

    .line 47833
    iput v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$Builder;->enumType_:I

    .line 47834
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$Builder;->onChanged()V

    return-object p0
.end method

.method public clearExtension(Lcom/google/oplus/protobuf/GeneratedMessage$GeneratedExtension;)Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/oplus/protobuf/GeneratedMessage$GeneratedExtension<",
            "Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;",
            "TT;>;)",
            "Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$Builder;"
        }
    .end annotation

    .line 47603
    invoke-super {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;->clearExtension(Lcom/google/oplus/protobuf/GeneratedMessage$GeneratedExtension;)Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$Builder;

    return-object p0
.end method

.method public bridge synthetic clearExtension(Lcom/google/oplus/protobuf/GeneratedMessage$GeneratedExtension;)Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;
    .locals 0

    .line 47447
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$Builder;->clearExtension(Lcom/google/oplus/protobuf/GeneratedMessage$GeneratedExtension;)Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$Builder;
    .locals 0

    .line 47559
    invoke-super {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;->clearField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$Builder;

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 47447
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$Builder;->clearField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;
    .locals 0

    .line 47447
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$Builder;->clearField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 47447
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$Builder;->clearField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearFieldPresence()Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$Builder;
    .locals 1

    .line 47790
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$Builder;->bitField0_:I

    const/4 v0, 0x0

    .line 47791
    iput v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$Builder;->fieldPresence_:I

    .line 47792
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$Builder;->onChanged()V

    return-object p0
.end method

.method public clearJsonFormat()Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$Builder;
    .locals 1

    .line 48000
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$Builder;->bitField0_:I

    const/4 v0, 0x0

    .line 48001
    iput v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$Builder;->jsonFormat_:I

    .line 48002
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$Builder;->onChanged()V

    return-object p0
.end method

.method public clearMessageEncoding()Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$Builder;
    .locals 1

    .line 47958
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$Builder;->bitField0_:I

    const/4 v0, 0x0

    .line 47959
    iput v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$Builder;->messageEncoding_:I

    .line 47960
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 47447
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$Builder;->clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$Builder;
    .locals 0

    .line 47564
    invoke-super {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;->clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$Builder;

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 47447
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$Builder;->clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 47447
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$Builder;->clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearRepeatedFieldEncoding()Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$Builder;
    .locals 1

    .line 47874
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$Builder;->bitField0_:I

    const/4 v0, 0x0

    .line 47875
    iput v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$Builder;->repeatedFieldEncoding_:I

    .line 47876
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$Builder;->onChanged()V

    return-object p0
.end method

.method public clearUtf8Validation()Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$Builder;
    .locals 1

    .line 47916
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$Builder;->bitField0_:I

    const/4 v0, 0x0

    .line 47917
    iput v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$Builder;->utf8Validation_:I

    .line 47918
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/oplus/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 47447
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$Builder;->clone()Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/oplus/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 47447
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$Builder;->clone()Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$Builder;
    .locals 0

    .line 47548
    invoke-super {p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;->clone()Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$Builder;

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 47447
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$Builder;->clone()Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 47447
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$Builder;->clone()Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/oplus/protobuf/MessageLite$Builder;
    .locals 0

    .line 47447
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$Builder;->clone()Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$Builder;

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

    .line 47447
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$Builder;->clone()Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$Builder;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;
    .locals 0

    .line 47496
    invoke-static {}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;->getDefaultInstance()Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/oplus/protobuf/Message;
    .locals 0

    .line 47447
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$Builder;->getDefaultInstanceForType()Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/oplus/protobuf/MessageLite;
    .locals 0

    .line 47447
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$Builder;->getDefaultInstanceForType()Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;

    move-result-object p0

    return-object p0
.end method

.method public getDescriptorForType()Lcom/google/oplus/protobuf/Descriptors$Descriptor;
    .locals 0

    .line 47491
    invoke-static {}, Lcom/google/oplus/protobuf/DescriptorProtos;->access$29100()Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    move-result-object p0

    return-object p0
.end method

.method public getEnumType()Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$EnumType;
    .locals 0

    .line 47810
    iget p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$Builder;->enumType_:I

    invoke-static {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$EnumType;->forNumber(I)Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$EnumType;

    move-result-object p0

    if-nez p0, :cond_0

    .line 47811
    sget-object p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$EnumType;->ENUM_TYPE_UNKNOWN:Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$EnumType;

    :cond_0
    return-object p0
.end method

.method public getFieldPresence()Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$FieldPresence;
    .locals 0

    .line 47768
    iget p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$Builder;->fieldPresence_:I

    invoke-static {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$FieldPresence;->forNumber(I)Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$FieldPresence;

    move-result-object p0

    if-nez p0, :cond_0

    .line 47769
    sget-object p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$FieldPresence;->FIELD_PRESENCE_UNKNOWN:Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$FieldPresence;

    :cond_0
    return-object p0
.end method

.method public getJsonFormat()Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$JsonFormat;
    .locals 0

    .line 47978
    iget p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$Builder;->jsonFormat_:I

    invoke-static {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$JsonFormat;->forNumber(I)Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$JsonFormat;

    move-result-object p0

    if-nez p0, :cond_0

    .line 47979
    sget-object p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$JsonFormat;->JSON_FORMAT_UNKNOWN:Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$JsonFormat;

    :cond_0
    return-object p0
.end method

.method public getMessageEncoding()Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$MessageEncoding;
    .locals 0

    .line 47936
    iget p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$Builder;->messageEncoding_:I

    invoke-static {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$MessageEncoding;->forNumber(I)Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$MessageEncoding;

    move-result-object p0

    if-nez p0, :cond_0

    .line 47937
    sget-object p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$MessageEncoding;->MESSAGE_ENCODING_UNKNOWN:Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$MessageEncoding;

    :cond_0
    return-object p0
.end method

.method public getRepeatedFieldEncoding()Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$RepeatedFieldEncoding;
    .locals 0

    .line 47852
    iget p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$Builder;->repeatedFieldEncoding_:I

    invoke-static {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$RepeatedFieldEncoding;->forNumber(I)Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$RepeatedFieldEncoding;

    move-result-object p0

    if-nez p0, :cond_0

    .line 47853
    sget-object p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$RepeatedFieldEncoding;->REPEATED_FIELD_ENCODING_UNKNOWN:Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$RepeatedFieldEncoding;

    :cond_0
    return-object p0
.end method

.method public getUtf8Validation()Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$Utf8Validation;
    .locals 0

    .line 47894
    iget p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$Builder;->utf8Validation_:I

    invoke-static {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$Utf8Validation;->forNumber(I)Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$Utf8Validation;

    move-result-object p0

    if-nez p0, :cond_0

    .line 47895
    sget-object p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$Utf8Validation;->UTF8_VALIDATION_UNKNOWN:Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$Utf8Validation;

    :cond_0
    return-object p0
.end method

.method public hasEnumType()Z
    .locals 0

    .line 47802
    iget p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$Builder;->bitField0_:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasFieldPresence()Z
    .locals 1

    .line 47760
    iget p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$Builder;->bitField0_:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasJsonFormat()Z
    .locals 0

    .line 47970
    iget p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$Builder;->bitField0_:I

    and-int/lit8 p0, p0, 0x20

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasMessageEncoding()Z
    .locals 0

    .line 47928
    iget p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$Builder;->bitField0_:I

    and-int/lit8 p0, p0, 0x10

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasRepeatedFieldEncoding()Z
    .locals 0

    .line 47844
    iget p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$Builder;->bitField0_:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasUtf8Validation()Z
    .locals 0

    .line 47886
    iget p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$Builder;->bitField0_:I

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

    .line 47460
    invoke-static {}, Lcom/google/oplus/protobuf/DescriptorProtos;->access$29200()Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object p0

    const-class v0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;

    const-class v1, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$Builder;

    .line 47461
    invoke-virtual {p0, v0, v1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object p0

    return-object p0
.end method

.method public final isInitialized()Z
    .locals 0

    .line 47643
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$Builder;->extensionsAreInitialized()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
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

    .line 47447
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$Builder;->mergeFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/oplus/protobuf/Message;)Lcom/google/oplus/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 47447
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$Builder;->mergeFrom(Lcom/google/oplus/protobuf/Message;)Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$Builder;

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

    .line 47447
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$Builder;->mergeFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$Builder;

    move-result-object p0

    return-object p0
.end method

.method public mergeFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$Builder;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 47655
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_e

    .line 47660
    :try_start_0
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/CodedInputStream;->readTag()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_d

    const/16 v3, 0x8

    if-eq v1, v3, :cond_b

    const/16 v4, 0x10

    if-eq v1, v4, :cond_9

    const/16 v5, 0x18

    const/4 v6, 0x4

    if-eq v1, v5, :cond_7

    const/16 v5, 0x20

    if-eq v1, v5, :cond_5

    const/16 v3, 0x28

    if-eq v1, v3, :cond_3

    const/16 v3, 0x30

    if-eq v1, v3, :cond_1

    .line 47738
    invoke-super {p0, p1, p2, v1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;->parseUnknownField(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 47726
    :cond_1
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/CodedInputStream;->readEnum()I

    move-result v1

    .line 47728
    invoke-static {v1}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$JsonFormat;->forNumber(I)Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$JsonFormat;

    move-result-object v2

    if-nez v2, :cond_2

    const/4 v2, 0x6

    .line 47730
    invoke-virtual {p0, v2, v1}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$Builder;->mergeUnknownVarintField(II)V

    goto :goto_0

    .line 47732
    :cond_2
    iput v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$Builder;->jsonFormat_:I

    .line 47733
    iget v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$Builder;->bitField0_:I

    or-int/2addr v1, v5

    iput v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$Builder;->bitField0_:I

    goto :goto_0

    .line 47714
    :cond_3
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/CodedInputStream;->readEnum()I

    move-result v1

    .line 47716
    invoke-static {v1}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$MessageEncoding;->forNumber(I)Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$MessageEncoding;

    move-result-object v2

    if-nez v2, :cond_4

    const/4 v2, 0x5

    .line 47718
    invoke-virtual {p0, v2, v1}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$Builder;->mergeUnknownVarintField(II)V

    goto :goto_0

    .line 47720
    :cond_4
    iput v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$Builder;->messageEncoding_:I

    .line 47721
    iget v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$Builder;->bitField0_:I

    or-int/2addr v1, v4

    iput v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$Builder;->bitField0_:I

    goto :goto_0

    .line 47702
    :cond_5
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/CodedInputStream;->readEnum()I

    move-result v1

    .line 47704
    invoke-static {v1}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$Utf8Validation;->forNumber(I)Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$Utf8Validation;

    move-result-object v2

    if-nez v2, :cond_6

    .line 47706
    invoke-virtual {p0, v6, v1}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$Builder;->mergeUnknownVarintField(II)V

    goto :goto_0

    .line 47708
    :cond_6
    iput v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$Builder;->utf8Validation_:I

    .line 47709
    iget v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$Builder;->bitField0_:I

    or-int/2addr v1, v3

    iput v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$Builder;->bitField0_:I

    goto :goto_0

    .line 47690
    :cond_7
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/CodedInputStream;->readEnum()I

    move-result v1

    .line 47692
    invoke-static {v1}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$RepeatedFieldEncoding;->forNumber(I)Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$RepeatedFieldEncoding;

    move-result-object v2

    if-nez v2, :cond_8

    const/4 v2, 0x3

    .line 47694
    invoke-virtual {p0, v2, v1}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$Builder;->mergeUnknownVarintField(II)V

    goto :goto_0

    .line 47696
    :cond_8
    iput v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$Builder;->repeatedFieldEncoding_:I

    .line 47697
    iget v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$Builder;->bitField0_:I

    or-int/2addr v1, v6

    iput v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$Builder;->bitField0_:I

    goto/16 :goto_0

    .line 47678
    :cond_9
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/CodedInputStream;->readEnum()I

    move-result v1

    .line 47680
    invoke-static {v1}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$EnumType;->forNumber(I)Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$EnumType;

    move-result-object v2

    const/4 v3, 0x2

    if-nez v2, :cond_a

    .line 47682
    invoke-virtual {p0, v3, v1}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$Builder;->mergeUnknownVarintField(II)V

    goto/16 :goto_0

    .line 47684
    :cond_a
    iput v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$Builder;->enumType_:I

    .line 47685
    iget v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$Builder;->bitField0_:I

    or-int/2addr v1, v3

    iput v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$Builder;->bitField0_:I

    goto/16 :goto_0

    .line 47666
    :cond_b
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/CodedInputStream;->readEnum()I

    move-result v1

    .line 47668
    invoke-static {v1}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$FieldPresence;->forNumber(I)Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$FieldPresence;

    move-result-object v3

    if-nez v3, :cond_c

    .line 47670
    invoke-virtual {p0, v2, v1}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$Builder;->mergeUnknownVarintField(II)V

    goto/16 :goto_0

    .line 47672
    :cond_c
    iput v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$Builder;->fieldPresence_:I

    .line 47673
    iget v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$Builder;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$Builder;->bitField0_:I
    :try_end_0
    .catch Lcom/google/oplus/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_d
    :goto_1
    move v0, v2

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 47746
    :try_start_1
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47748
    :goto_2
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$Builder;->onChanged()V

    .line 47749
    throw p1

    .line 47748
    :cond_e
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;)Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$Builder;
    .locals 1

    .line 47616
    invoke-static {}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;->getDefaultInstance()Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 47617
    :cond_0
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;->hasFieldPresence()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 47618
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;->getFieldPresence()Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$FieldPresence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$Builder;->setFieldPresence(Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$FieldPresence;)Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$Builder;

    .line 47620
    :cond_1
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;->hasEnumType()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 47621
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;->getEnumType()Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$EnumType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$Builder;->setEnumType(Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$EnumType;)Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$Builder;

    .line 47623
    :cond_2
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;->hasRepeatedFieldEncoding()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 47624
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;->getRepeatedFieldEncoding()Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$RepeatedFieldEncoding;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$Builder;->setRepeatedFieldEncoding(Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$RepeatedFieldEncoding;)Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$Builder;

    .line 47626
    :cond_3
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;->hasUtf8Validation()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 47627
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;->getUtf8Validation()Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$Utf8Validation;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$Builder;->setUtf8Validation(Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$Utf8Validation;)Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$Builder;

    .line 47629
    :cond_4
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;->hasMessageEncoding()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 47630
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;->getMessageEncoding()Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$MessageEncoding;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$Builder;->setMessageEncoding(Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$MessageEncoding;)Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$Builder;

    .line 47632
    :cond_5
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;->hasJsonFormat()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 47633
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;->getJsonFormat()Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$JsonFormat;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$Builder;->setJsonFormat(Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$JsonFormat;)Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$Builder;

    .line 47635
    :cond_6
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$Builder;->mergeExtensionFields(Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableMessage;)V

    .line 47636
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;->getUnknownFields()Lcom/google/oplus/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$Builder;->mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$Builder;

    .line 47637
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/google/oplus/protobuf/Message;)Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$Builder;
    .locals 1

    .line 47607
    instance-of v0, p1, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;

    if-eqz v0, :cond_0

    .line 47608
    check-cast p1, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;

    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$Builder;->mergeFrom(Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;)Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$Builder;

    move-result-object p0

    return-object p0

    .line 47610
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

    .line 47447
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$Builder;->mergeFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/oplus/protobuf/Message;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 47447
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$Builder;->mergeFrom(Lcom/google/oplus/protobuf/Message;)Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$Builder;

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

    .line 47447
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$Builder;->mergeFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 47447
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$Builder;->mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$Builder;
    .locals 0

    .line 48014
    invoke-super {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;->mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$Builder;

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 47447
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$Builder;->mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 47447
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$Builder;->mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setEnumType(Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$EnumType;)Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$Builder;
    .locals 1

    .line 47820
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47822
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$Builder;->bitField0_:I

    .line 47823
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$EnumType;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$Builder;->enumType_:I

    .line 47824
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$Builder;->onChanged()V

    return-object p0
.end method

.method public setExtension(Lcom/google/oplus/protobuf/GeneratedMessage$GeneratedExtension;ILjava/lang/Object;)Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/oplus/protobuf/GeneratedMessage$GeneratedExtension<",
            "Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;",
            "Ljava/util/List<",
            "TType;>;>;ITType;)",
            "Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$Builder;"
        }
    .end annotation

    .line 47590
    invoke-super {p0, p1, p2, p3}, Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;->setExtension(Lcom/google/oplus/protobuf/GeneratedMessage$GeneratedExtension;ILjava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$Builder;

    return-object p0
.end method

.method public setExtension(Lcom/google/oplus/protobuf/GeneratedMessage$GeneratedExtension;Ljava/lang/Object;)Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/oplus/protobuf/GeneratedMessage$GeneratedExtension<",
            "Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;",
            "TType;>;TType;)",
            "Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$Builder;"
        }
    .end annotation

    .line 47583
    invoke-super {p0, p1, p2}, Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;->setExtension(Lcom/google/oplus/protobuf/GeneratedMessage$GeneratedExtension;Ljava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$Builder;

    return-object p0
.end method

.method public bridge synthetic setExtension(Lcom/google/oplus/protobuf/GeneratedMessage$GeneratedExtension;ILjava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;
    .locals 0

    .line 47447
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$Builder;->setExtension(Lcom/google/oplus/protobuf/GeneratedMessage$GeneratedExtension;ILjava/lang/Object;)Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setExtension(Lcom/google/oplus/protobuf/GeneratedMessage$GeneratedExtension;Ljava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;
    .locals 0

    .line 47447
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$Builder;->setExtension(Lcom/google/oplus/protobuf/GeneratedMessage$GeneratedExtension;Ljava/lang/Object;)Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$Builder;
    .locals 0

    .line 47554
    invoke-super {p0, p1, p2}, Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;->setField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$Builder;

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 47447
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$Builder;->setField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;
    .locals 0

    .line 47447
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$Builder;->setField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 47447
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$Builder;->setField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setFieldPresence(Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$FieldPresence;)Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$Builder;
    .locals 1

    .line 47778
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47780
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$Builder;->bitField0_:I

    .line 47781
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$FieldPresence;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$Builder;->fieldPresence_:I

    .line 47782
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$Builder;->onChanged()V

    return-object p0
.end method

.method public setJsonFormat(Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$JsonFormat;)Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$Builder;
    .locals 1

    .line 47988
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47990
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$Builder;->bitField0_:I

    .line 47991
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$JsonFormat;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$Builder;->jsonFormat_:I

    .line 47992
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$Builder;->onChanged()V

    return-object p0
.end method

.method public setMessageEncoding(Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$MessageEncoding;)Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$Builder;
    .locals 1

    .line 47946
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47948
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$Builder;->bitField0_:I

    .line 47949
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$MessageEncoding;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$Builder;->messageEncoding_:I

    .line 47950
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$Builder;->onChanged()V

    return-object p0
.end method

.method public setRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$Builder;
    .locals 0

    .line 47570
    invoke-super {p0, p1, p2, p3}, Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;->setRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$Builder;

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 47447
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$Builder;->setRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;
    .locals 0

    .line 47447
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$Builder;->setRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 47447
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$Builder;->setRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setRepeatedFieldEncoding(Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$RepeatedFieldEncoding;)Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$Builder;
    .locals 1

    .line 47862
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47864
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$Builder;->bitField0_:I

    .line 47865
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$RepeatedFieldEncoding;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$Builder;->repeatedFieldEncoding_:I

    .line 47866
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$Builder;->onChanged()V

    return-object p0
.end method

.method public final setUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$Builder;
    .locals 0

    .line 48008
    invoke-super {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;->setUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$Builder;

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 47447
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$Builder;->setUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 47447
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$Builder;->setUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setUtf8Validation(Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$Utf8Validation;)Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$Builder;
    .locals 1

    .line 47904
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47906
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$Builder;->bitField0_:I

    .line 47907
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$Utf8Validation;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$Builder;->utf8Validation_:I

    .line 47908
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$Builder;->onChanged()V

    return-object p0
.end method

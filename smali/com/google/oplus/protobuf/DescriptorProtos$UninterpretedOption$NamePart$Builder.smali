.class public final Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;
.super Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
.source "DescriptorProtos.java"

# interfaces
.implements Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePartOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;",
        ">;",
        "Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePartOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private isExtension_:Z

.field private namePart_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 44503
    invoke-direct {p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const-string v0, ""

    .line 44674
    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;->namePart_:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/oplus/protobuf/DescriptorProtos$1;)V
    .locals 0

    .line 44485
    invoke-direct {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 44509
    invoke-direct {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;)V

    const-string p1, ""

    .line 44674
    iput-object p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;->namePart_:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;Lcom/google/oplus/protobuf/DescriptorProtos$1;)V
    .locals 0

    .line 44485
    invoke-direct {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;-><init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method private buildPartial0(Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart;)V
    .locals 2

    .line 44550
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;->bitField0_:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 44553
    iget-object v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;->namePart_:Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->access$27702(Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 44557
    iget-boolean p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;->isExtension_:Z

    invoke-static {p1, p0}, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->access$27802(Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart;Z)Z

    or-int/lit8 v1, v1, 0x2

    .line 44560
    :cond_1
    invoke-static {p1, v1}, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->access$27976(Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart;I)I

    return-void
.end method

.method public static final getDescriptor()Lcom/google/oplus/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 44491
    invoke-static {}, Lcom/google/oplus/protobuf/DescriptorProtos;->access$27200()Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public addRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;
    .locals 0

    .line 44593
    invoke-super {p0, p1, p2}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 44485
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;->addRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 44485
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;->addRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;

    move-result-object p0

    return-object p0
.end method

.method public build()Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart;
    .locals 1

    .line 44534
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;->buildPartial()Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart;

    move-result-object p0

    .line 44535
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 44536
    :cond_0
    invoke-static {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;->newUninitializedMessageException(Lcom/google/oplus/protobuf/Message;)Lcom/google/oplus/protobuf/UninitializedMessageException;

    move-result-object p0

    throw p0
.end method

.method public bridge synthetic build()Lcom/google/oplus/protobuf/Message;
    .locals 0

    .line 44485
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;->build()Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/oplus/protobuf/MessageLite;
    .locals 0

    .line 44485
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;->build()Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart;

    move-result-object p0

    return-object p0
.end method

.method public buildPartial()Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart;
    .locals 2

    .line 44543
    new-instance v0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart;-><init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;Lcom/google/oplus/protobuf/DescriptorProtos$1;)V

    .line 44544
    iget v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;->bitField0_:I

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;->buildPartial0(Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart;)V

    .line 44545
    :cond_0
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/oplus/protobuf/Message;
    .locals 0

    .line 44485
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;->buildPartial()Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic buildPartial()Lcom/google/oplus/protobuf/MessageLite;
    .locals 0

    .line 44485
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;->buildPartial()Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/oplus/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 44485
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;->clear()Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clear()Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;
    .locals 2

    .line 44514
    invoke-super {p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 44515
    iput v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;->bitField0_:I

    const-string v1, ""

    .line 44516
    iput-object v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;->namePart_:Ljava/lang/Object;

    .line 44517
    iput-boolean v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;->isExtension_:Z

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 44485
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;->clear()Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 44485
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;->clear()Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/oplus/protobuf/MessageLite$Builder;
    .locals 0

    .line 44485
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;->clear()Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;
    .locals 0

    .line 44576
    invoke-super {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 44485
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;->clearField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 44485
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;->clearField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearIsExtension()Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;
    .locals 1

    .line 44788
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;->bitField0_:I

    const/4 v0, 0x0

    .line 44789
    iput-boolean v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;->isExtension_:Z

    .line 44790
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;->onChanged()V

    return-object p0
.end method

.method public clearNamePart()Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;
    .locals 1

    .line 44735
    invoke-static {}, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->getDefaultInstance()Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->getNamePart()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;->namePart_:Ljava/lang/Object;

    .line 44736
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;->bitField0_:I

    .line 44737
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 44485
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;->clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;
    .locals 0

    .line 44581
    invoke-super {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 44485
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;->clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 44485
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;->clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/oplus/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 44485
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;->clone()Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/oplus/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 44485
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;->clone()Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;
    .locals 0

    .line 44565
    invoke-super {p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 44485
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;->clone()Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 44485
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;->clone()Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/oplus/protobuf/MessageLite$Builder;
    .locals 0

    .line 44485
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;->clone()Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;

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

    .line 44485
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;->clone()Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart;
    .locals 0

    .line 44529
    invoke-static {}, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->getDefaultInstance()Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/oplus/protobuf/Message;
    .locals 0

    .line 44485
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;->getDefaultInstanceForType()Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/oplus/protobuf/MessageLite;
    .locals 0

    .line 44485
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;->getDefaultInstanceForType()Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart;

    move-result-object p0

    return-object p0
.end method

.method public getDescriptorForType()Lcom/google/oplus/protobuf/Descriptors$Descriptor;
    .locals 0

    .line 44524
    invoke-static {}, Lcom/google/oplus/protobuf/DescriptorProtos;->access$27200()Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    move-result-object p0

    return-object p0
.end method

.method public getIsExtension()Z
    .locals 0

    .line 44769
    iget-boolean p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;->isExtension_:Z

    return p0
.end method

.method public getNamePart()Ljava/lang/String;
    .locals 2

    .line 44687
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;->namePart_:Ljava/lang/Object;

    .line 44688
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    .line 44689
    check-cast v0, Lcom/google/oplus/protobuf/ByteString;

    .line 44691
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 44692
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44693
    iput-object v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;->namePart_:Ljava/lang/Object;

    :cond_0
    return-object v1

    .line 44697
    :cond_1
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getNamePartBytes()Lcom/google/oplus/protobuf/ByteString;
    .locals 2

    .line 44706
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;->namePart_:Ljava/lang/Object;

    .line 44707
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 44708
    check-cast v0, Ljava/lang/String;

    .line 44709
    invoke-static {v0}, Lcom/google/oplus/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/oplus/protobuf/ByteString;

    move-result-object v0

    .line 44711
    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;->namePart_:Ljava/lang/Object;

    return-object v0

    .line 44714
    :cond_0
    check-cast v0, Lcom/google/oplus/protobuf/ByteString;

    return-object v0
.end method

.method public hasIsExtension()Z
    .locals 0

    .line 44761
    iget p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;->bitField0_:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasNamePart()Z
    .locals 1

    .line 44680
    iget p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;->bitField0_:I

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

    .line 44497
    invoke-static {}, Lcom/google/oplus/protobuf/DescriptorProtos;->access$27300()Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object p0

    const-class v0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart;

    const-class v1, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;

    .line 44498
    invoke-virtual {p0, v0, v1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object p0

    return-object p0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 44622
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;->hasNamePart()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 44625
    :cond_0
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;->hasIsExtension()Z

    move-result p0

    if-nez p0, :cond_1

    return v1

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

    .line 44485
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;->mergeFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/oplus/protobuf/Message;)Lcom/google/oplus/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 44485
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;->mergeFrom(Lcom/google/oplus/protobuf/Message;)Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;

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

    .line 44485
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;->mergeFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;

    move-result-object p0

    return-object p0
.end method

.method public mergeFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 44637
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_4

    .line 44642
    :try_start_0
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/CodedInputStream;->readTag()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    const/16 v3, 0xa

    if-eq v1, v3, :cond_2

    const/16 v3, 0x10

    if-eq v1, v3, :cond_1

    .line 44658
    invoke-super {p0, p1, p2, v1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->parseUnknownField(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 44653
    :cond_1
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/CodedInputStream;->readBool()Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;->isExtension_:Z

    .line 44654
    iget v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;->bitField0_:I

    goto :goto_0

    .line 44648
    :cond_2
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/CodedInputStream;->readBytes()Lcom/google/oplus/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;->namePart_:Ljava/lang/Object;

    .line 44649
    iget v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;->bitField0_:I
    :try_end_0
    .catch Lcom/google/oplus/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_3
    :goto_1
    move v0, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 44666
    :try_start_1
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44668
    :goto_2
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;->onChanged()V

    .line 44669
    throw p1

    .line 44668
    :cond_4
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart;)Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;
    .locals 1

    .line 44606
    invoke-static {}, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->getDefaultInstance()Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 44607
    :cond_0
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->hasNamePart()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 44608
    invoke-static {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->access$27700(Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;->namePart_:Ljava/lang/Object;

    .line 44609
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;->bitField0_:I

    .line 44610
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;->onChanged()V

    .line 44612
    :cond_1
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->hasIsExtension()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 44613
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->getIsExtension()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;->setIsExtension(Z)Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;

    .line 44615
    :cond_2
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->getUnknownFields()Lcom/google/oplus/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;->mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;

    .line 44616
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/google/oplus/protobuf/Message;)Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;
    .locals 1

    .line 44597
    instance-of v0, p1, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart;

    if-eqz v0, :cond_0

    .line 44598
    check-cast p1, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart;

    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;->mergeFrom(Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart;)Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;

    move-result-object p0

    return-object p0

    .line 44600
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

    .line 44485
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;->mergeFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/oplus/protobuf/Message;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 44485
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;->mergeFrom(Lcom/google/oplus/protobuf/Message;)Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;

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

    .line 44485
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;->mergeFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 44485
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;->mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;
    .locals 0

    .line 44802
    invoke-super {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 44485
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;->mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 44485
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;->mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;
    .locals 0

    .line 44571
    invoke-super {p0, p1, p2}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 44485
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;->setField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 44485
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;->setField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setIsExtension(Z)Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;
    .locals 0

    .line 44778
    iput-boolean p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;->isExtension_:Z

    .line 44779
    iget p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;->bitField0_:I

    .line 44780
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;->onChanged()V

    return-object p0
.end method

.method public setNamePart(Ljava/lang/String;)Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;
    .locals 0

    .line 44724
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44725
    iput-object p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;->namePart_:Ljava/lang/Object;

    .line 44726
    iget p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;->bitField0_:I

    .line 44727
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;->onChanged()V

    return-object p0
.end method

.method public setNamePartBytes(Lcom/google/oplus/protobuf/ByteString;)Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;
    .locals 0

    .line 44747
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44748
    iput-object p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;->namePart_:Ljava/lang/Object;

    .line 44749
    iget p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;->bitField0_:I

    .line 44750
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;->onChanged()V

    return-object p0
.end method

.method public setRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;
    .locals 0

    .line 44587
    invoke-super {p0, p1, p2, p3}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 44485
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;->setRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 44485
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;->setRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final setUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;
    .locals 0

    .line 44796
    invoke-super {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 44485
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;->setUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 44485
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;->setUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;

    move-result-object p0

    return-object p0
.end method

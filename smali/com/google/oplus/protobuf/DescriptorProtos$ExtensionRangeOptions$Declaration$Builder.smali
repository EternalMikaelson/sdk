.class public final Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$Builder;
.super Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
.source "DescriptorProtos.java"

# interfaces
.implements Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$DeclarationOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$Builder;",
        ">;",
        "Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$DeclarationOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private fullName_:Ljava/lang/Object;

.field private number_:I

.field private repeated_:Z

.field private reserved_:Z

.field private type_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 11538
    invoke-direct {p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const-string v0, ""

    .line 11800
    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$Builder;->fullName_:Ljava/lang/Object;

    .line 11910
    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$Builder;->type_:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/oplus/protobuf/DescriptorProtos$1;)V
    .locals 0

    .line 11520
    invoke-direct {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 11544
    invoke-direct {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;)V

    const-string p1, ""

    .line 11800
    iput-object p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$Builder;->fullName_:Ljava/lang/Object;

    .line 11910
    iput-object p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$Builder;->type_:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;Lcom/google/oplus/protobuf/DescriptorProtos$1;)V
    .locals 0

    .line 11520
    invoke-direct {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$Builder;-><init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method private buildPartial0(Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;)V
    .locals 3

    .line 11588
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$Builder;->bitField0_:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 11591
    iget v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$Builder;->number_:I

    invoke-static {p1, v1}, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->access$6502(Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;I)I

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    .line 11595
    iget-object v2, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$Builder;->fullName_:Ljava/lang/Object;

    invoke-static {p1, v2}, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->access$6602(Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;Ljava/lang/Object;)Ljava/lang/Object;

    or-int/lit8 v1, v1, 0x2

    :cond_1
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_2

    .line 11599
    iget-object v2, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$Builder;->type_:Ljava/lang/Object;

    invoke-static {p1, v2}, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->access$6702(Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;Ljava/lang/Object;)Ljava/lang/Object;

    or-int/lit8 v1, v1, 0x4

    :cond_2
    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_3

    .line 11603
    iget-boolean v2, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$Builder;->reserved_:Z

    invoke-static {p1, v2}, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->access$6802(Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;Z)Z

    or-int/lit8 v1, v1, 0x8

    :cond_3
    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 11607
    iget-boolean p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$Builder;->repeated_:Z

    invoke-static {p1, p0}, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->access$6902(Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;Z)Z

    or-int/lit8 v1, v1, 0x10

    .line 11610
    :cond_4
    invoke-static {p1, v1}, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->access$7076(Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;I)I

    return-void
.end method

.method public static final getDescriptor()Lcom/google/oplus/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 11526
    invoke-static {}, Lcom/google/oplus/protobuf/DescriptorProtos;->access$6000()Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public addRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$Builder;
    .locals 0

    .line 11643
    invoke-super {p0, p1, p2}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$Builder;

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 11520
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$Builder;->addRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 11520
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$Builder;->addRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$Builder;

    move-result-object p0

    return-object p0
.end method

.method public build()Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;
    .locals 1

    .line 11572
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$Builder;->buildPartial()Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;

    move-result-object p0

    .line 11573
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 11574
    :cond_0
    invoke-static {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$Builder;->newUninitializedMessageException(Lcom/google/oplus/protobuf/Message;)Lcom/google/oplus/protobuf/UninitializedMessageException;

    move-result-object p0

    throw p0
.end method

.method public bridge synthetic build()Lcom/google/oplus/protobuf/Message;
    .locals 0

    .line 11520
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$Builder;->build()Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/oplus/protobuf/MessageLite;
    .locals 0

    .line 11520
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$Builder;->build()Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;

    move-result-object p0

    return-object p0
.end method

.method public buildPartial()Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;
    .locals 2

    .line 11581
    new-instance v0, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;-><init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;Lcom/google/oplus/protobuf/DescriptorProtos$1;)V

    .line 11582
    iget v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$Builder;->bitField0_:I

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$Builder;->buildPartial0(Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;)V

    .line 11583
    :cond_0
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/oplus/protobuf/Message;
    .locals 0

    .line 11520
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$Builder;->buildPartial()Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic buildPartial()Lcom/google/oplus/protobuf/MessageLite;
    .locals 0

    .line 11520
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$Builder;->buildPartial()Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/oplus/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 11520
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$Builder;->clear()Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clear()Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$Builder;
    .locals 2

    .line 11549
    invoke-super {p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 11550
    iput v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$Builder;->bitField0_:I

    .line 11551
    iput v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$Builder;->number_:I

    const-string v1, ""

    .line 11552
    iput-object v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$Builder;->fullName_:Ljava/lang/Object;

    .line 11553
    iput-object v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$Builder;->type_:Ljava/lang/Object;

    .line 11554
    iput-boolean v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$Builder;->reserved_:Z

    .line 11555
    iput-boolean v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$Builder;->repeated_:Z

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 11520
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$Builder;->clear()Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 11520
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$Builder;->clear()Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/oplus/protobuf/MessageLite$Builder;
    .locals 0

    .line 11520
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$Builder;->clear()Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$Builder;
    .locals 0

    .line 11626
    invoke-super {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$Builder;

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 11520
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$Builder;->clearField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 11520
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$Builder;->clearField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearFullName()Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$Builder;
    .locals 1

    .line 11886
    invoke-static {}, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->getDefaultInstance()Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->getFullName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$Builder;->fullName_:Ljava/lang/Object;

    .line 11887
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$Builder;->bitField0_:I

    .line 11888
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$Builder;->onChanged()V

    return-object p0
.end method

.method public clearNumber()Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$Builder;
    .locals 1

    .line 11794
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$Builder;->bitField0_:I

    const/4 v0, 0x0

    .line 11795
    iput v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$Builder;->number_:I

    .line 11796
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 11520
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$Builder;->clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$Builder;
    .locals 0

    .line 11631
    invoke-super {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$Builder;

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 11520
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$Builder;->clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 11520
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$Builder;->clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearRepeated()Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$Builder;
    .locals 1

    .line 12144
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$Builder;->bitField0_:I

    const/4 v0, 0x0

    .line 12145
    iput-boolean v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$Builder;->repeated_:Z

    .line 12146
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$Builder;->onChanged()V

    return-object p0
.end method

.method public clearReserved()Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$Builder;
    .locals 1

    .line 12084
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$Builder;->bitField0_:I

    const/4 v0, 0x0

    .line 12085
    iput-boolean v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$Builder;->reserved_:Z

    .line 12086
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$Builder;->onChanged()V

    return-object p0
.end method

.method public clearType()Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$Builder;
    .locals 1

    .line 12001
    invoke-static {}, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->getDefaultInstance()Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->getType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$Builder;->type_:Ljava/lang/Object;

    .line 12002
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$Builder;->bitField0_:I

    .line 12003
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/oplus/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 11520
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$Builder;->clone()Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/oplus/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 11520
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$Builder;->clone()Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$Builder;
    .locals 0

    .line 11615
    invoke-super {p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$Builder;

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 11520
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$Builder;->clone()Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 11520
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$Builder;->clone()Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/oplus/protobuf/MessageLite$Builder;
    .locals 0

    .line 11520
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$Builder;->clone()Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$Builder;

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

    .line 11520
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$Builder;->clone()Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$Builder;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;
    .locals 0

    .line 11567
    invoke-static {}, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->getDefaultInstance()Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/oplus/protobuf/Message;
    .locals 0

    .line 11520
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$Builder;->getDefaultInstanceForType()Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/oplus/protobuf/MessageLite;
    .locals 0

    .line 11520
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$Builder;->getDefaultInstanceForType()Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;

    move-result-object p0

    return-object p0
.end method

.method public getDescriptorForType()Lcom/google/oplus/protobuf/Descriptors$Descriptor;
    .locals 0

    .line 11562
    invoke-static {}, Lcom/google/oplus/protobuf/DescriptorProtos;->access$6000()Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    move-result-object p0

    return-object p0
.end method

.method public getFullName()Ljava/lang/String;
    .locals 2

    .line 11823
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$Builder;->fullName_:Ljava/lang/Object;

    .line 11824
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    .line 11825
    check-cast v0, Lcom/google/oplus/protobuf/ByteString;

    .line 11827
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 11828
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11829
    iput-object v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$Builder;->fullName_:Ljava/lang/Object;

    :cond_0
    return-object v1

    .line 11833
    :cond_1
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getFullNameBytes()Lcom/google/oplus/protobuf/ByteString;
    .locals 2

    .line 11847
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$Builder;->fullName_:Ljava/lang/Object;

    .line 11848
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 11849
    check-cast v0, Ljava/lang/String;

    .line 11850
    invoke-static {v0}, Lcom/google/oplus/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/oplus/protobuf/ByteString;

    move-result-object v0

    .line 11852
    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$Builder;->fullName_:Ljava/lang/Object;

    return-object v0

    .line 11855
    :cond_0
    check-cast v0, Lcom/google/oplus/protobuf/ByteString;

    return-object v0
.end method

.method public getNumber()I
    .locals 0

    .line 11767
    iget p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$Builder;->number_:I

    return p0
.end method

.method public getRepeated()Z
    .locals 0

    .line 12115
    iget-boolean p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$Builder;->repeated_:Z

    return p0
.end method

.method public getReserved()Z
    .locals 0

    .line 12053
    iget-boolean p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$Builder;->reserved_:Z

    return p0
.end method

.method public getType()Ljava/lang/String;
    .locals 2

    .line 11935
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$Builder;->type_:Ljava/lang/Object;

    .line 11936
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    .line 11937
    check-cast v0, Lcom/google/oplus/protobuf/ByteString;

    .line 11939
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 11940
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11941
    iput-object v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$Builder;->type_:Ljava/lang/Object;

    :cond_0
    return-object v1

    .line 11945
    :cond_1
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getTypeBytes()Lcom/google/oplus/protobuf/ByteString;
    .locals 2

    .line 11960
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$Builder;->type_:Ljava/lang/Object;

    .line 11961
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 11962
    check-cast v0, Ljava/lang/String;

    .line 11963
    invoke-static {v0}, Lcom/google/oplus/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/oplus/protobuf/ByteString;

    move-result-object v0

    .line 11965
    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$Builder;->type_:Ljava/lang/Object;

    return-object v0

    .line 11968
    :cond_0
    check-cast v0, Lcom/google/oplus/protobuf/ByteString;

    return-object v0
.end method

.method public hasFullName()Z
    .locals 0

    .line 11811
    iget p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$Builder;->bitField0_:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasNumber()Z
    .locals 1

    .line 11755
    iget p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$Builder;->bitField0_:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasRepeated()Z
    .locals 0

    .line 12102
    iget p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$Builder;->bitField0_:I

    and-int/lit8 p0, p0, 0x10

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasReserved()Z
    .locals 0

    .line 12039
    iget p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$Builder;->bitField0_:I

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasType()Z
    .locals 0

    .line 11922
    iget p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$Builder;->bitField0_:I

    and-int/lit8 p0, p0, 0x4

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

    .line 11532
    invoke-static {}, Lcom/google/oplus/protobuf/DescriptorProtos;->access$6100()Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object p0

    const-class v0, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;

    const-class v1, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$Builder;

    .line 11533
    invoke-virtual {p0, v0, v1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object p0

    return-object p0
.end method

.method public final isInitialized()Z
    .locals 0

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

    .line 11520
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$Builder;->mergeFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/oplus/protobuf/Message;)Lcom/google/oplus/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 11520
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$Builder;->mergeFrom(Lcom/google/oplus/protobuf/Message;)Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$Builder;

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

    .line 11520
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$Builder;->mergeFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$Builder;

    move-result-object p0

    return-object p0
.end method

.method public mergeFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$Builder;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11692
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_7

    .line 11697
    :try_start_0
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/CodedInputStream;->readTag()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_6

    const/16 v3, 0x8

    if-eq v1, v3, :cond_5

    const/16 v4, 0x12

    if-eq v1, v4, :cond_4

    const/16 v4, 0x1a

    if-eq v1, v4, :cond_3

    const/16 v4, 0x28

    if-eq v1, v4, :cond_2

    const/16 v3, 0x30

    if-eq v1, v3, :cond_1

    .line 11728
    invoke-super {p0, p1, p2, v1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->parseUnknownField(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 11723
    :cond_1
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/CodedInputStream;->readBool()Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$Builder;->repeated_:Z

    .line 11724
    iget v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$Builder;->bitField0_:I

    goto :goto_0

    .line 11718
    :cond_2
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/CodedInputStream;->readBool()Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$Builder;->reserved_:Z

    .line 11719
    iget v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$Builder;->bitField0_:I

    or-int/2addr v1, v3

    iput v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$Builder;->bitField0_:I

    goto :goto_0

    .line 11713
    :cond_3
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/CodedInputStream;->readBytes()Lcom/google/oplus/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$Builder;->type_:Ljava/lang/Object;

    .line 11714
    iget v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$Builder;->bitField0_:I

    goto :goto_0

    .line 11708
    :cond_4
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/CodedInputStream;->readBytes()Lcom/google/oplus/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$Builder;->fullName_:Ljava/lang/Object;

    .line 11709
    iget v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$Builder;->bitField0_:I

    goto :goto_0

    .line 11703
    :cond_5
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/CodedInputStream;->readInt32()I

    move-result v1

    iput v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$Builder;->number_:I

    .line 11704
    iget v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$Builder;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$Builder;->bitField0_:I
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

    .line 11736
    :try_start_1
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11738
    :goto_2
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$Builder;->onChanged()V

    .line 11739
    throw p1

    .line 11738
    :cond_7
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;)Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$Builder;
    .locals 1

    .line 11656
    invoke-static {}, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->getDefaultInstance()Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11657
    :cond_0
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->hasNumber()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11658
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->getNumber()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$Builder;->setNumber(I)Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$Builder;

    .line 11660
    :cond_1
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->hasFullName()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11661
    invoke-static {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->access$6600(Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$Builder;->fullName_:Ljava/lang/Object;

    .line 11662
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$Builder;->bitField0_:I

    .line 11663
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$Builder;->onChanged()V

    .line 11665
    :cond_2
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->hasType()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11666
    invoke-static {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->access$6700(Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$Builder;->type_:Ljava/lang/Object;

    .line 11667
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$Builder;->bitField0_:I

    .line 11668
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$Builder;->onChanged()V

    .line 11670
    :cond_3
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->hasReserved()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11671
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->getReserved()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$Builder;->setReserved(Z)Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$Builder;

    .line 11673
    :cond_4
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->hasRepeated()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 11674
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->getRepeated()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$Builder;->setRepeated(Z)Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$Builder;

    .line 11676
    :cond_5
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->getUnknownFields()Lcom/google/oplus/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$Builder;->mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$Builder;

    .line 11677
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/google/oplus/protobuf/Message;)Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$Builder;
    .locals 1

    .line 11647
    instance-of v0, p1, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;

    if-eqz v0, :cond_0

    .line 11648
    check-cast p1, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;

    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$Builder;->mergeFrom(Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;)Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$Builder;

    move-result-object p0

    return-object p0

    .line 11650
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

    .line 11520
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$Builder;->mergeFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/oplus/protobuf/Message;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 11520
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$Builder;->mergeFrom(Lcom/google/oplus/protobuf/Message;)Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$Builder;

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

    .line 11520
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$Builder;->mergeFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 11520
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$Builder;->mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$Builder;
    .locals 0

    .line 12158
    invoke-super {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$Builder;

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 11520
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$Builder;->mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 11520
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$Builder;->mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$Builder;
    .locals 0

    .line 11621
    invoke-super {p0, p1, p2}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$Builder;

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 11520
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$Builder;->setField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 11520
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$Builder;->setField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setFullName(Ljava/lang/String;)Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$Builder;
    .locals 0

    .line 11870
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11871
    iput-object p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$Builder;->fullName_:Ljava/lang/Object;

    .line 11872
    iget p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$Builder;->bitField0_:I

    .line 11873
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$Builder;->onChanged()V

    return-object p0
.end method

.method public setFullNameBytes(Lcom/google/oplus/protobuf/ByteString;)Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$Builder;
    .locals 0

    .line 11903
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11904
    iput-object p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$Builder;->fullName_:Ljava/lang/Object;

    .line 11905
    iget p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$Builder;->bitField0_:I

    .line 11906
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$Builder;->onChanged()V

    return-object p0
.end method

.method public setNumber(I)Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$Builder;
    .locals 0

    .line 11780
    iput p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$Builder;->number_:I

    .line 11781
    iget p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$Builder;->bitField0_:I

    .line 11782
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$Builder;->onChanged()V

    return-object p0
.end method

.method public setRepeated(Z)Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$Builder;
    .locals 0

    .line 12129
    iput-boolean p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$Builder;->repeated_:Z

    .line 12130
    iget p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$Builder;->bitField0_:I

    .line 12131
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$Builder;->onChanged()V

    return-object p0
.end method

.method public setRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$Builder;
    .locals 0

    .line 11637
    invoke-super {p0, p1, p2, p3}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$Builder;

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 11520
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$Builder;->setRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 11520
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$Builder;->setRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setReserved(Z)Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$Builder;
    .locals 0

    .line 12068
    iput-boolean p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$Builder;->reserved_:Z

    .line 12069
    iget p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$Builder;->bitField0_:I

    .line 12070
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$Builder;->onChanged()V

    return-object p0
.end method

.method public setType(Ljava/lang/String;)Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$Builder;
    .locals 0

    .line 11984
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11985
    iput-object p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$Builder;->type_:Ljava/lang/Object;

    .line 11986
    iget p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$Builder;->bitField0_:I

    .line 11987
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$Builder;->onChanged()V

    return-object p0
.end method

.method public setTypeBytes(Lcom/google/oplus/protobuf/ByteString;)Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$Builder;
    .locals 0

    .line 12019
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12020
    iput-object p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$Builder;->type_:Ljava/lang/Object;

    .line 12021
    iget p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$Builder;->bitField0_:I

    .line 12022
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$Builder;->onChanged()V

    return-object p0
.end method

.method public final setUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$Builder;
    .locals 0

    .line 12152
    invoke-super {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$Builder;

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 11520
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$Builder;->setUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 11520
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$Builder;->setUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$Builder;

    move-result-object p0

    return-object p0
.end method

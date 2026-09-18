.class public final Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ReservedRange$Builder;
.super Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
.source "DescriptorProtos.java"

# interfaces
.implements Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ReservedRangeOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ReservedRange$Builder;",
        ">;",
        "Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ReservedRangeOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private end_:I

.field private start_:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 6760
    invoke-direct {p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/oplus/protobuf/DescriptorProtos$1;)V
    .locals 0

    .line 6742
    invoke-direct {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ReservedRange$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 6766
    invoke-direct {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;Lcom/google/oplus/protobuf/DescriptorProtos$1;)V
    .locals 0

    .line 6742
    invoke-direct {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ReservedRange$Builder;-><init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method private buildPartial0(Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;)V
    .locals 2

    .line 6807
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ReservedRange$Builder;->bitField0_:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 6810
    iget v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ReservedRange$Builder;->start_:I

    invoke-static {p1, v1}, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;->access$4102(Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;I)I

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 6814
    iget p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ReservedRange$Builder;->end_:I

    invoke-static {p1, p0}, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;->access$4202(Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;I)I

    or-int/lit8 v1, v1, 0x2

    .line 6817
    :cond_1
    invoke-static {p1, v1}, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;->access$4376(Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;I)I

    return-void
.end method

.method public static final getDescriptor()Lcom/google/oplus/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6748
    invoke-static {}, Lcom/google/oplus/protobuf/DescriptorProtos;->access$3600()Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public addRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ReservedRange$Builder;
    .locals 0

    .line 6850
    invoke-super {p0, p1, p2}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ReservedRange$Builder;

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 6742
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ReservedRange$Builder;->addRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ReservedRange$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 6742
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ReservedRange$Builder;->addRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ReservedRange$Builder;

    move-result-object p0

    return-object p0
.end method

.method public build()Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;
    .locals 1

    .line 6791
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ReservedRange$Builder;->buildPartial()Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;

    move-result-object p0

    .line 6792
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 6793
    :cond_0
    invoke-static {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ReservedRange$Builder;->newUninitializedMessageException(Lcom/google/oplus/protobuf/Message;)Lcom/google/oplus/protobuf/UninitializedMessageException;

    move-result-object p0

    throw p0
.end method

.method public bridge synthetic build()Lcom/google/oplus/protobuf/Message;
    .locals 0

    .line 6742
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ReservedRange$Builder;->build()Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/oplus/protobuf/MessageLite;
    .locals 0

    .line 6742
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ReservedRange$Builder;->build()Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;

    move-result-object p0

    return-object p0
.end method

.method public buildPartial()Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;
    .locals 2

    .line 6800
    new-instance v0, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;-><init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;Lcom/google/oplus/protobuf/DescriptorProtos$1;)V

    .line 6801
    iget v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ReservedRange$Builder;->bitField0_:I

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ReservedRange$Builder;->buildPartial0(Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;)V

    .line 6802
    :cond_0
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ReservedRange$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/oplus/protobuf/Message;
    .locals 0

    .line 6742
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ReservedRange$Builder;->buildPartial()Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic buildPartial()Lcom/google/oplus/protobuf/MessageLite;
    .locals 0

    .line 6742
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ReservedRange$Builder;->buildPartial()Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/oplus/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 6742
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ReservedRange$Builder;->clear()Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ReservedRange$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clear()Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ReservedRange$Builder;
    .locals 1

    .line 6771
    invoke-super {p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 6772
    iput v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ReservedRange$Builder;->bitField0_:I

    .line 6773
    iput v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ReservedRange$Builder;->start_:I

    .line 6774
    iput v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ReservedRange$Builder;->end_:I

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 6742
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ReservedRange$Builder;->clear()Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ReservedRange$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 6742
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ReservedRange$Builder;->clear()Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ReservedRange$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/oplus/protobuf/MessageLite$Builder;
    .locals 0

    .line 6742
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ReservedRange$Builder;->clear()Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ReservedRange$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearEnd()Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ReservedRange$Builder;
    .locals 1

    .line 7029
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ReservedRange$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ReservedRange$Builder;->bitField0_:I

    const/4 v0, 0x0

    .line 7030
    iput v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ReservedRange$Builder;->end_:I

    .line 7031
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ReservedRange$Builder;->onChanged()V

    return-object p0
.end method

.method public clearField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ReservedRange$Builder;
    .locals 0

    .line 6833
    invoke-super {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ReservedRange$Builder;

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 6742
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ReservedRange$Builder;->clearField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ReservedRange$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 6742
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ReservedRange$Builder;->clearField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ReservedRange$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 6742
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ReservedRange$Builder;->clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ReservedRange$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ReservedRange$Builder;
    .locals 0

    .line 6838
    invoke-super {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ReservedRange$Builder;

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 6742
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ReservedRange$Builder;->clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ReservedRange$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 6742
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ReservedRange$Builder;->clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ReservedRange$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearStart()Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ReservedRange$Builder;
    .locals 1

    .line 6973
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ReservedRange$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ReservedRange$Builder;->bitField0_:I

    const/4 v0, 0x0

    .line 6974
    iput v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ReservedRange$Builder;->start_:I

    .line 6975
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ReservedRange$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/oplus/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 6742
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ReservedRange$Builder;->clone()Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ReservedRange$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/oplus/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 6742
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ReservedRange$Builder;->clone()Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ReservedRange$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ReservedRange$Builder;
    .locals 0

    .line 6822
    invoke-super {p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ReservedRange$Builder;

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 6742
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ReservedRange$Builder;->clone()Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ReservedRange$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 6742
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ReservedRange$Builder;->clone()Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ReservedRange$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/oplus/protobuf/MessageLite$Builder;
    .locals 0

    .line 6742
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ReservedRange$Builder;->clone()Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ReservedRange$Builder;

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

    .line 6742
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ReservedRange$Builder;->clone()Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ReservedRange$Builder;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;
    .locals 0

    .line 6786
    invoke-static {}, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;->getDefaultInstance()Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/oplus/protobuf/Message;
    .locals 0

    .line 6742
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ReservedRange$Builder;->getDefaultInstanceForType()Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/oplus/protobuf/MessageLite;
    .locals 0

    .line 6742
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ReservedRange$Builder;->getDefaultInstanceForType()Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;

    move-result-object p0

    return-object p0
.end method

.method public getDescriptorForType()Lcom/google/oplus/protobuf/Descriptors$Descriptor;
    .locals 0

    .line 6781
    invoke-static {}, Lcom/google/oplus/protobuf/DescriptorProtos;->access$3600()Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    move-result-object p0

    return-object p0
.end method

.method public getEnd()I
    .locals 0

    .line 7002
    iget p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ReservedRange$Builder;->end_:I

    return p0
.end method

.method public getStart()I
    .locals 0

    .line 6946
    iget p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ReservedRange$Builder;->start_:I

    return p0
.end method

.method public hasEnd()Z
    .locals 0

    .line 6990
    iget p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ReservedRange$Builder;->bitField0_:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasStart()Z
    .locals 1

    .line 6934
    iget p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ReservedRange$Builder;->bitField0_:I

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

    .line 6754
    invoke-static {}, Lcom/google/oplus/protobuf/DescriptorProtos;->access$3700()Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object p0

    const-class v0, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;

    const-class v1, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ReservedRange$Builder;

    .line 6755
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

    .line 6742
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ReservedRange$Builder;->mergeFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ReservedRange$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/oplus/protobuf/Message;)Lcom/google/oplus/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 6742
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ReservedRange$Builder;->mergeFrom(Lcom/google/oplus/protobuf/Message;)Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ReservedRange$Builder;

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

    .line 6742
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ReservedRange$Builder;->mergeFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ReservedRange$Builder;

    move-result-object p0

    return-object p0
.end method

.method public mergeFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ReservedRange$Builder;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6886
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_4

    .line 6891
    :try_start_0
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/CodedInputStream;->readTag()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    const/16 v3, 0x8

    if-eq v1, v3, :cond_2

    const/16 v3, 0x10

    if-eq v1, v3, :cond_1

    .line 6907
    invoke-super {p0, p1, p2, v1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->parseUnknownField(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 6902
    :cond_1
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/CodedInputStream;->readInt32()I

    move-result v1

    iput v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ReservedRange$Builder;->end_:I

    .line 6903
    iget v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ReservedRange$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ReservedRange$Builder;->bitField0_:I

    goto :goto_0

    .line 6897
    :cond_2
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/CodedInputStream;->readInt32()I

    move-result v1

    iput v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ReservedRange$Builder;->start_:I

    .line 6898
    iget v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ReservedRange$Builder;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ReservedRange$Builder;->bitField0_:I
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

    .line 6915
    :try_start_1
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6917
    :goto_2
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ReservedRange$Builder;->onChanged()V

    .line 6918
    throw p1

    .line 6917
    :cond_4
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ReservedRange$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;)Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ReservedRange$Builder;
    .locals 1

    .line 6863
    invoke-static {}, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;->getDefaultInstance()Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 6864
    :cond_0
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;->hasStart()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6865
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;->getStart()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ReservedRange$Builder;->setStart(I)Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ReservedRange$Builder;

    .line 6867
    :cond_1
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;->hasEnd()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6868
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;->getEnd()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ReservedRange$Builder;->setEnd(I)Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ReservedRange$Builder;

    .line 6870
    :cond_2
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;->getUnknownFields()Lcom/google/oplus/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ReservedRange$Builder;->mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ReservedRange$Builder;

    .line 6871
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ReservedRange$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/google/oplus/protobuf/Message;)Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ReservedRange$Builder;
    .locals 1

    .line 6854
    instance-of v0, p1, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;

    if-eqz v0, :cond_0

    .line 6855
    check-cast p1, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;

    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ReservedRange$Builder;->mergeFrom(Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;)Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ReservedRange$Builder;

    move-result-object p0

    return-object p0

    .line 6857
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

    .line 6742
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ReservedRange$Builder;->mergeFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ReservedRange$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/oplus/protobuf/Message;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 6742
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ReservedRange$Builder;->mergeFrom(Lcom/google/oplus/protobuf/Message;)Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ReservedRange$Builder;

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

    .line 6742
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ReservedRange$Builder;->mergeFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ReservedRange$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 6742
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ReservedRange$Builder;->mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ReservedRange$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ReservedRange$Builder;
    .locals 0

    .line 7043
    invoke-super {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ReservedRange$Builder;

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 6742
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ReservedRange$Builder;->mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ReservedRange$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 6742
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ReservedRange$Builder;->mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ReservedRange$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setEnd(I)Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ReservedRange$Builder;
    .locals 0

    .line 7015
    iput p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ReservedRange$Builder;->end_:I

    .line 7016
    iget p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ReservedRange$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ReservedRange$Builder;->bitField0_:I

    .line 7017
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ReservedRange$Builder;->onChanged()V

    return-object p0
.end method

.method public setField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ReservedRange$Builder;
    .locals 0

    .line 6828
    invoke-super {p0, p1, p2}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ReservedRange$Builder;

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 6742
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ReservedRange$Builder;->setField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ReservedRange$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 6742
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ReservedRange$Builder;->setField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ReservedRange$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ReservedRange$Builder;
    .locals 0

    .line 6844
    invoke-super {p0, p1, p2, p3}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ReservedRange$Builder;

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 6742
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ReservedRange$Builder;->setRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ReservedRange$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 6742
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ReservedRange$Builder;->setRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ReservedRange$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setStart(I)Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ReservedRange$Builder;
    .locals 0

    .line 6959
    iput p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ReservedRange$Builder;->start_:I

    .line 6960
    iget p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ReservedRange$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ReservedRange$Builder;->bitField0_:I

    .line 6961
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ReservedRange$Builder;->onChanged()V

    return-object p0
.end method

.method public final setUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ReservedRange$Builder;
    .locals 0

    .line 7037
    invoke-super {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ReservedRange$Builder;

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 6742
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ReservedRange$Builder;->setUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ReservedRange$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 6742
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ReservedRange$Builder;->setUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto$ReservedRange$Builder;

    move-result-object p0

    return-object p0
.end method

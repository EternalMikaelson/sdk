.class public final Lcom/oplus/camera/trace/nano/FieldMap$Entry$Builder;
.super Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
.source "FieldMap.java"

# interfaces
.implements Lcom/oplus/camera/trace/nano/FieldMap$EntryOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/trace/nano/FieldMap$Entry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/oplus/camera/trace/nano/FieldMap$Entry$Builder;",
        ">;",
        "Lcom/oplus/camera/trace/nano/FieldMap$EntryOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private id_:I

.field private name_:Ljava/lang/Object;

.field private type_:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 576
    invoke-direct {p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const-string v0, ""

    .line 777
    iput-object v0, p0, Lcom/oplus/camera/trace/nano/FieldMap$Entry$Builder;->name_:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 877
    iput v0, p0, Lcom/oplus/camera/trace/nano/FieldMap$Entry$Builder;->type_:I

    .line 577
    invoke-direct {p0}, Lcom/oplus/camera/trace/nano/FieldMap$Entry$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 582
    invoke-direct {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;)V

    const-string p1, ""

    .line 777
    iput-object p1, p0, Lcom/oplus/camera/trace/nano/FieldMap$Entry$Builder;->name_:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 877
    iput p1, p0, Lcom/oplus/camera/trace/nano/FieldMap$Entry$Builder;->type_:I

    .line 583
    invoke-direct {p0}, Lcom/oplus/camera/trace/nano/FieldMap$Entry$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;Lcom/oplus/camera/trace/nano/FieldMap$Entry$Builder-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/trace/nano/FieldMap$Entry$Builder;-><init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/oplus/camera/trace/nano/FieldMap$Entry$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/trace/nano/FieldMap$Entry$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/oplus/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 564
    sget-object v0, Lcom/oplus/camera/trace/nano/CameraInfo;->internal_static_em_protos_FieldMap_Entry_descriptor:Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 587
    invoke-static {}, Lcom/oplus/camera/trace/nano/FieldMap$Entry;->access$000()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 558
    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/trace/nano/FieldMap$Entry$Builder;->addRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/oplus/camera/trace/nano/FieldMap$Entry$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 558
    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/trace/nano/FieldMap$Entry$Builder;->addRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/oplus/camera/trace/nano/FieldMap$Entry$Builder;

    move-result-object p0

    return-object p0
.end method

.method public addRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/oplus/camera/trace/nano/FieldMap$Entry$Builder;
    .locals 0

    .line 674
    invoke-super {p0, p1, p2}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/trace/nano/FieldMap$Entry$Builder;

    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/oplus/protobuf/Message;
    .locals 0

    .line 558
    invoke-virtual {p0}, Lcom/oplus/camera/trace/nano/FieldMap$Entry$Builder;->build()Lcom/oplus/camera/trace/nano/FieldMap$Entry;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/oplus/protobuf/MessageLite;
    .locals 0

    .line 558
    invoke-virtual {p0}, Lcom/oplus/camera/trace/nano/FieldMap$Entry$Builder;->build()Lcom/oplus/camera/trace/nano/FieldMap$Entry;

    move-result-object p0

    return-object p0
.end method

.method public build()Lcom/oplus/camera/trace/nano/FieldMap$Entry;
    .locals 1

    .line 615
    invoke-virtual {p0}, Lcom/oplus/camera/trace/nano/FieldMap$Entry$Builder;->buildPartial()Lcom/oplus/camera/trace/nano/FieldMap$Entry;

    move-result-object p0

    .line 616
    invoke-virtual {p0}, Lcom/oplus/camera/trace/nano/FieldMap$Entry;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 617
    :cond_0
    invoke-static {p0}, Lcom/oplus/camera/trace/nano/FieldMap$Entry$Builder;->newUninitializedMessageException(Lcom/google/oplus/protobuf/Message;)Lcom/google/oplus/protobuf/UninitializedMessageException;

    move-result-object p0

    throw p0
.end method

.method public bridge synthetic buildPartial()Lcom/google/oplus/protobuf/Message;
    .locals 0

    .line 558
    invoke-virtual {p0}, Lcom/oplus/camera/trace/nano/FieldMap$Entry$Builder;->buildPartial()Lcom/oplus/camera/trace/nano/FieldMap$Entry;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic buildPartial()Lcom/google/oplus/protobuf/MessageLite;
    .locals 0

    .line 558
    invoke-virtual {p0}, Lcom/oplus/camera/trace/nano/FieldMap$Entry$Builder;->buildPartial()Lcom/oplus/camera/trace/nano/FieldMap$Entry;

    move-result-object p0

    return-object p0
.end method

.method public buildPartial()Lcom/oplus/camera/trace/nano/FieldMap$Entry;
    .locals 4

    .line 624
    new-instance v0, Lcom/oplus/camera/trace/nano/FieldMap$Entry;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/oplus/camera/trace/nano/FieldMap$Entry;-><init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;Lcom/oplus/camera/trace/nano/FieldMap$Entry-IA;)V

    .line 625
    iget v1, p0, Lcom/oplus/camera/trace/nano/FieldMap$Entry$Builder;->bitField0_:I

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 628
    iget v2, p0, Lcom/oplus/camera/trace/nano/FieldMap$Entry$Builder;->id_:I

    invoke-static {v0, v2}, Lcom/oplus/camera/trace/nano/FieldMap$Entry;->-$$Nest$fputid_(Lcom/oplus/camera/trace/nano/FieldMap$Entry;I)V

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    or-int/lit8 v2, v2, 0x2

    .line 634
    :cond_1
    iget-object v3, p0, Lcom/oplus/camera/trace/nano/FieldMap$Entry$Builder;->name_:Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/oplus/camera/trace/nano/FieldMap$Entry;->-$$Nest$fputname_(Lcom/oplus/camera/trace/nano/FieldMap$Entry;Ljava/lang/Object;)V

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    or-int/lit8 v2, v2, 0x4

    .line 638
    :cond_2
    iget v1, p0, Lcom/oplus/camera/trace/nano/FieldMap$Entry$Builder;->type_:I

    invoke-static {v0, v1}, Lcom/oplus/camera/trace/nano/FieldMap$Entry;->-$$Nest$fputtype_(Lcom/oplus/camera/trace/nano/FieldMap$Entry;I)V

    .line 639
    invoke-static {v0, v2}, Lcom/oplus/camera/trace/nano/FieldMap$Entry;->-$$Nest$fputbitField0_(Lcom/oplus/camera/trace/nano/FieldMap$Entry;I)V

    .line 640
    invoke-virtual {p0}, Lcom/oplus/camera/trace/nano/FieldMap$Entry$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/oplus/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 558
    invoke-virtual {p0}, Lcom/oplus/camera/trace/nano/FieldMap$Entry$Builder;->clear()Lcom/oplus/camera/trace/nano/FieldMap$Entry$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 558
    invoke-virtual {p0}, Lcom/oplus/camera/trace/nano/FieldMap$Entry$Builder;->clear()Lcom/oplus/camera/trace/nano/FieldMap$Entry$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 558
    invoke-virtual {p0}, Lcom/oplus/camera/trace/nano/FieldMap$Entry$Builder;->clear()Lcom/oplus/camera/trace/nano/FieldMap$Entry$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/oplus/protobuf/MessageLite$Builder;
    .locals 0

    .line 558
    invoke-virtual {p0}, Lcom/oplus/camera/trace/nano/FieldMap$Entry$Builder;->clear()Lcom/oplus/camera/trace/nano/FieldMap$Entry$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clear()Lcom/oplus/camera/trace/nano/FieldMap$Entry$Builder;
    .locals 2

    .line 592
    invoke-super {p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 593
    iput v0, p0, Lcom/oplus/camera/trace/nano/FieldMap$Entry$Builder;->id_:I

    .line 594
    iget v0, p0, Lcom/oplus/camera/trace/nano/FieldMap$Entry$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    const-string v1, ""

    .line 595
    iput-object v1, p0, Lcom/oplus/camera/trace/nano/FieldMap$Entry$Builder;->name_:Ljava/lang/Object;

    and-int/lit8 v0, v0, -0x3

    const/4 v1, 0x1

    .line 597
    iput v1, p0, Lcom/oplus/camera/trace/nano/FieldMap$Entry$Builder;->type_:I

    and-int/lit8 v0, v0, -0x5

    .line 598
    iput v0, p0, Lcom/oplus/camera/trace/nano/FieldMap$Entry$Builder;->bitField0_:I

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 558
    invoke-virtual {p0, p1}, Lcom/oplus/camera/trace/nano/FieldMap$Entry$Builder;->clearField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/oplus/camera/trace/nano/FieldMap$Entry$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 558
    invoke-virtual {p0, p1}, Lcom/oplus/camera/trace/nano/FieldMap$Entry$Builder;->clearField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/oplus/camera/trace/nano/FieldMap$Entry$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/oplus/camera/trace/nano/FieldMap$Entry$Builder;
    .locals 0

    .line 657
    invoke-super {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/trace/nano/FieldMap$Entry$Builder;

    return-object p0
.end method

.method public clearId()Lcom/oplus/camera/trace/nano/FieldMap$Entry$Builder;
    .locals 1

    .line 771
    iget v0, p0, Lcom/oplus/camera/trace/nano/FieldMap$Entry$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/oplus/camera/trace/nano/FieldMap$Entry$Builder;->bitField0_:I

    const/4 v0, 0x0

    .line 772
    iput v0, p0, Lcom/oplus/camera/trace/nano/FieldMap$Entry$Builder;->id_:I

    .line 773
    invoke-virtual {p0}, Lcom/oplus/camera/trace/nano/FieldMap$Entry$Builder;->onChanged()V

    return-object p0
.end method

.method public clearName()Lcom/oplus/camera/trace/nano/FieldMap$Entry$Builder;
    .locals 1

    .line 854
    iget v0, p0, Lcom/oplus/camera/trace/nano/FieldMap$Entry$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/oplus/camera/trace/nano/FieldMap$Entry$Builder;->bitField0_:I

    .line 855
    invoke-static {}, Lcom/oplus/camera/trace/nano/FieldMap$Entry;->getDefaultInstance()Lcom/oplus/camera/trace/nano/FieldMap$Entry;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/trace/nano/FieldMap$Entry;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/camera/trace/nano/FieldMap$Entry$Builder;->name_:Ljava/lang/Object;

    .line 856
    invoke-virtual {p0}, Lcom/oplus/camera/trace/nano/FieldMap$Entry$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 558
    invoke-virtual {p0, p1}, Lcom/oplus/camera/trace/nano/FieldMap$Entry$Builder;->clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/oplus/camera/trace/nano/FieldMap$Entry$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 558
    invoke-virtual {p0, p1}, Lcom/oplus/camera/trace/nano/FieldMap$Entry$Builder;->clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/oplus/camera/trace/nano/FieldMap$Entry$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 558
    invoke-virtual {p0, p1}, Lcom/oplus/camera/trace/nano/FieldMap$Entry$Builder;->clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/oplus/camera/trace/nano/FieldMap$Entry$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/oplus/camera/trace/nano/FieldMap$Entry$Builder;
    .locals 0

    .line 662
    invoke-super {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/trace/nano/FieldMap$Entry$Builder;

    return-object p0
.end method

.method public clearType()Lcom/oplus/camera/trace/nano/FieldMap$Entry$Builder;
    .locals 1

    .line 924
    iget v0, p0, Lcom/oplus/camera/trace/nano/FieldMap$Entry$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/oplus/camera/trace/nano/FieldMap$Entry$Builder;->bitField0_:I

    const/4 v0, 0x1

    .line 925
    iput v0, p0, Lcom/oplus/camera/trace/nano/FieldMap$Entry$Builder;->type_:I

    .line 926
    invoke-virtual {p0}, Lcom/oplus/camera/trace/nano/FieldMap$Entry$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/oplus/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 558
    invoke-virtual {p0}, Lcom/oplus/camera/trace/nano/FieldMap$Entry$Builder;->clone()Lcom/oplus/camera/trace/nano/FieldMap$Entry$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/oplus/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 558
    invoke-virtual {p0}, Lcom/oplus/camera/trace/nano/FieldMap$Entry$Builder;->clone()Lcom/oplus/camera/trace/nano/FieldMap$Entry$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 558
    invoke-virtual {p0}, Lcom/oplus/camera/trace/nano/FieldMap$Entry$Builder;->clone()Lcom/oplus/camera/trace/nano/FieldMap$Entry$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 558
    invoke-virtual {p0}, Lcom/oplus/camera/trace/nano/FieldMap$Entry$Builder;->clone()Lcom/oplus/camera/trace/nano/FieldMap$Entry$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/oplus/protobuf/MessageLite$Builder;
    .locals 0

    .line 558
    invoke-virtual {p0}, Lcom/oplus/camera/trace/nano/FieldMap$Entry$Builder;->clone()Lcom/oplus/camera/trace/nano/FieldMap$Entry$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lcom/oplus/camera/trace/nano/FieldMap$Entry$Builder;
    .locals 0

    .line 646
    invoke-super {p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/trace/nano/FieldMap$Entry$Builder;

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 558
    invoke-virtual {p0}, Lcom/oplus/camera/trace/nano/FieldMap$Entry$Builder;->clone()Lcom/oplus/camera/trace/nano/FieldMap$Entry$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/oplus/protobuf/Message;
    .locals 0

    .line 558
    invoke-virtual {p0}, Lcom/oplus/camera/trace/nano/FieldMap$Entry$Builder;->getDefaultInstanceForType()Lcom/oplus/camera/trace/nano/FieldMap$Entry;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/oplus/protobuf/MessageLite;
    .locals 0

    .line 558
    invoke-virtual {p0}, Lcom/oplus/camera/trace/nano/FieldMap$Entry$Builder;->getDefaultInstanceForType()Lcom/oplus/camera/trace/nano/FieldMap$Entry;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lcom/oplus/camera/trace/nano/FieldMap$Entry;
    .locals 0

    .line 610
    invoke-static {}, Lcom/oplus/camera/trace/nano/FieldMap$Entry;->getDefaultInstance()Lcom/oplus/camera/trace/nano/FieldMap$Entry;

    move-result-object p0

    return-object p0
.end method

.method public getDescriptorForType()Lcom/google/oplus/protobuf/Descriptors$Descriptor;
    .locals 0

    .line 605
    sget-object p0, Lcom/oplus/camera/trace/nano/CameraInfo;->internal_static_em_protos_FieldMap_Entry_descriptor:Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method public getId()I
    .locals 0

    .line 748
    iget p0, p0, Lcom/oplus/camera/trace/nano/FieldMap$Entry$Builder;->id_:I

    return p0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    .line 796
    iget-object v0, p0, Lcom/oplus/camera/trace/nano/FieldMap$Entry$Builder;->name_:Ljava/lang/Object;

    .line 797
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    .line 798
    check-cast v0, Lcom/google/oplus/protobuf/ByteString;

    .line 800
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 801
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 802
    iput-object v1, p0, Lcom/oplus/camera/trace/nano/FieldMap$Entry$Builder;->name_:Ljava/lang/Object;

    :cond_0
    return-object v1

    .line 806
    :cond_1
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getNameBytes()Lcom/google/oplus/protobuf/ByteString;
    .locals 2

    .line 818
    iget-object v0, p0, Lcom/oplus/camera/trace/nano/FieldMap$Entry$Builder;->name_:Ljava/lang/Object;

    .line 819
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 820
    check-cast v0, Ljava/lang/String;

    .line 821
    invoke-static {v0}, Lcom/google/oplus/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/oplus/protobuf/ByteString;

    move-result-object v0

    .line 823
    iput-object v0, p0, Lcom/oplus/camera/trace/nano/FieldMap$Entry$Builder;->name_:Ljava/lang/Object;

    return-object v0

    .line 826
    :cond_0
    check-cast v0, Lcom/google/oplus/protobuf/ByteString;

    return-object v0
.end method

.method public getType()Lcom/oplus/camera/trace/nano/ValueType;
    .locals 0

    .line 897
    iget p0, p0, Lcom/oplus/camera/trace/nano/FieldMap$Entry$Builder;->type_:I

    invoke-static {p0}, Lcom/oplus/camera/trace/nano/ValueType;->valueOf(I)Lcom/oplus/camera/trace/nano/ValueType;

    move-result-object p0

    if-nez p0, :cond_0

    .line 898
    sget-object p0, Lcom/oplus/camera/trace/nano/ValueType;->TYPE_STRING:Lcom/oplus/camera/trace/nano/ValueType;

    :cond_0
    return-object p0
.end method

.method public hasId()Z
    .locals 1

    .line 738
    iget p0, p0, Lcom/oplus/camera/trace/nano/FieldMap$Entry$Builder;->bitField0_:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasName()Z
    .locals 0

    .line 786
    iget p0, p0, Lcom/oplus/camera/trace/nano/FieldMap$Entry$Builder;->bitField0_:I

    and-int/lit8 p0, p0, 0x2

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

    .line 886
    iget p0, p0, Lcom/oplus/camera/trace/nano/FieldMap$Entry$Builder;->bitField0_:I

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

    .line 570
    sget-object p0, Lcom/oplus/camera/trace/nano/CameraInfo;->internal_static_em_protos_FieldMap_Entry_fieldAccessorTable:Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v0, Lcom/oplus/camera/trace/nano/FieldMap$Entry;

    const-class v1, Lcom/oplus/camera/trace/nano/FieldMap$Entry$Builder;

    .line 571
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

    .line 558
    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/trace/nano/FieldMap$Entry$Builder;->mergeFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/oplus/camera/trace/nano/FieldMap$Entry$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/oplus/protobuf/Message;)Lcom/google/oplus/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 558
    invoke-virtual {p0, p1}, Lcom/oplus/camera/trace/nano/FieldMap$Entry$Builder;->mergeFrom(Lcom/google/oplus/protobuf/Message;)Lcom/oplus/camera/trace/nano/FieldMap$Entry$Builder;

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

    .line 558
    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/trace/nano/FieldMap$Entry$Builder;->mergeFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/oplus/camera/trace/nano/FieldMap$Entry$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 558
    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/trace/nano/FieldMap$Entry$Builder;->mergeFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/oplus/camera/trace/nano/FieldMap$Entry$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/oplus/protobuf/Message;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 558
    invoke-virtual {p0, p1}, Lcom/oplus/camera/trace/nano/FieldMap$Entry$Builder;->mergeFrom(Lcom/google/oplus/protobuf/Message;)Lcom/oplus/camera/trace/nano/FieldMap$Entry$Builder;

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

    .line 558
    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/trace/nano/FieldMap$Entry$Builder;->mergeFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/oplus/camera/trace/nano/FieldMap$Entry$Builder;

    move-result-object p0

    return-object p0
.end method

.method public mergeFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/oplus/camera/trace/nano/FieldMap$Entry$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 716
    :try_start_0
    sget-object v1, Lcom/oplus/camera/trace/nano/FieldMap$Entry;->PARSER:Lcom/google/oplus/protobuf/Parser;

    invoke-interface {v1, p1, p2}, Lcom/google/oplus/protobuf/Parser;->parsePartialFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oplus/camera/trace/nano/FieldMap$Entry;
    :try_end_0
    .catch Lcom/google/oplus/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 722
    invoke-virtual {p0, p1}, Lcom/oplus/camera/trace/nano/FieldMap$Entry$Builder;->mergeFrom(Lcom/oplus/camera/trace/nano/FieldMap$Entry;)Lcom/oplus/camera/trace/nano/FieldMap$Entry$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 718
    :try_start_1
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/oplus/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/oplus/camera/trace/nano/FieldMap$Entry;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 719
    :try_start_2
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    move-object v0, p2

    :goto_0
    if-eqz v0, :cond_1

    .line 722
    invoke-virtual {p0, v0}, Lcom/oplus/camera/trace/nano/FieldMap$Entry$Builder;->mergeFrom(Lcom/oplus/camera/trace/nano/FieldMap$Entry;)Lcom/oplus/camera/trace/nano/FieldMap$Entry$Builder;

    .line 724
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/oplus/protobuf/Message;)Lcom/oplus/camera/trace/nano/FieldMap$Entry$Builder;
    .locals 1

    .line 678
    instance-of v0, p1, Lcom/oplus/camera/trace/nano/FieldMap$Entry;

    if-eqz v0, :cond_0

    .line 679
    check-cast p1, Lcom/oplus/camera/trace/nano/FieldMap$Entry;

    invoke-virtual {p0, p1}, Lcom/oplus/camera/trace/nano/FieldMap$Entry$Builder;->mergeFrom(Lcom/oplus/camera/trace/nano/FieldMap$Entry;)Lcom/oplus/camera/trace/nano/FieldMap$Entry$Builder;

    move-result-object p0

    return-object p0

    .line 681
    :cond_0
    invoke-super {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/oplus/protobuf/Message;)Lcom/google/oplus/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/oplus/camera/trace/nano/FieldMap$Entry;)Lcom/oplus/camera/trace/nano/FieldMap$Entry$Builder;
    .locals 1

    .line 687
    invoke-static {}, Lcom/oplus/camera/trace/nano/FieldMap$Entry;->getDefaultInstance()Lcom/oplus/camera/trace/nano/FieldMap$Entry;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 688
    :cond_0
    invoke-virtual {p1}, Lcom/oplus/camera/trace/nano/FieldMap$Entry;->hasId()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 689
    invoke-virtual {p1}, Lcom/oplus/camera/trace/nano/FieldMap$Entry;->getId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/oplus/camera/trace/nano/FieldMap$Entry$Builder;->setId(I)Lcom/oplus/camera/trace/nano/FieldMap$Entry$Builder;

    .line 691
    :cond_1
    invoke-virtual {p1}, Lcom/oplus/camera/trace/nano/FieldMap$Entry;->hasName()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 692
    iget v0, p0, Lcom/oplus/camera/trace/nano/FieldMap$Entry$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/oplus/camera/trace/nano/FieldMap$Entry$Builder;->bitField0_:I

    .line 693
    invoke-static {p1}, Lcom/oplus/camera/trace/nano/FieldMap$Entry;->-$$Nest$fgetname_(Lcom/oplus/camera/trace/nano/FieldMap$Entry;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/camera/trace/nano/FieldMap$Entry$Builder;->name_:Ljava/lang/Object;

    .line 694
    invoke-virtual {p0}, Lcom/oplus/camera/trace/nano/FieldMap$Entry$Builder;->onChanged()V

    .line 696
    :cond_2
    invoke-virtual {p1}, Lcom/oplus/camera/trace/nano/FieldMap$Entry;->hasType()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 697
    invoke-virtual {p1}, Lcom/oplus/camera/trace/nano/FieldMap$Entry;->getType()Lcom/oplus/camera/trace/nano/ValueType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oplus/camera/trace/nano/FieldMap$Entry$Builder;->setType(Lcom/oplus/camera/trace/nano/ValueType;)Lcom/oplus/camera/trace/nano/FieldMap$Entry$Builder;

    .line 699
    :cond_3
    invoke-static {p1}, Lcom/oplus/camera/trace/nano/FieldMap$Entry;->access$100(Lcom/oplus/camera/trace/nano/FieldMap$Entry;)Lcom/google/oplus/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/oplus/camera/trace/nano/FieldMap$Entry$Builder;->mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/oplus/camera/trace/nano/FieldMap$Entry$Builder;

    .line 700
    invoke-virtual {p0}, Lcom/oplus/camera/trace/nano/FieldMap$Entry$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 558
    invoke-virtual {p0, p1}, Lcom/oplus/camera/trace/nano/FieldMap$Entry$Builder;->mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/oplus/camera/trace/nano/FieldMap$Entry$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 558
    invoke-virtual {p0, p1}, Lcom/oplus/camera/trace/nano/FieldMap$Entry$Builder;->mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/oplus/camera/trace/nano/FieldMap$Entry$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 558
    invoke-virtual {p0, p1}, Lcom/oplus/camera/trace/nano/FieldMap$Entry$Builder;->mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/oplus/camera/trace/nano/FieldMap$Entry$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/oplus/camera/trace/nano/FieldMap$Entry$Builder;
    .locals 0

    .line 938
    invoke-super {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/trace/nano/FieldMap$Entry$Builder;

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 558
    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/trace/nano/FieldMap$Entry$Builder;->setField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/oplus/camera/trace/nano/FieldMap$Entry$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 558
    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/trace/nano/FieldMap$Entry$Builder;->setField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/oplus/camera/trace/nano/FieldMap$Entry$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/oplus/camera/trace/nano/FieldMap$Entry$Builder;
    .locals 0

    .line 652
    invoke-super {p0, p1, p2}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/trace/nano/FieldMap$Entry$Builder;

    return-object p0
.end method

.method public setId(I)Lcom/oplus/camera/trace/nano/FieldMap$Entry$Builder;
    .locals 1

    .line 758
    iget v0, p0, Lcom/oplus/camera/trace/nano/FieldMap$Entry$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/oplus/camera/trace/nano/FieldMap$Entry$Builder;->bitField0_:I

    .line 759
    iput p1, p0, Lcom/oplus/camera/trace/nano/FieldMap$Entry$Builder;->id_:I

    .line 760
    invoke-virtual {p0}, Lcom/oplus/camera/trace/nano/FieldMap$Entry$Builder;->onChanged()V

    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/oplus/camera/trace/nano/FieldMap$Entry$Builder;
    .locals 1

    .line 839
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 841
    iget v0, p0, Lcom/oplus/camera/trace/nano/FieldMap$Entry$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/oplus/camera/trace/nano/FieldMap$Entry$Builder;->bitField0_:I

    .line 842
    iput-object p1, p0, Lcom/oplus/camera/trace/nano/FieldMap$Entry$Builder;->name_:Ljava/lang/Object;

    .line 843
    invoke-virtual {p0}, Lcom/oplus/camera/trace/nano/FieldMap$Entry$Builder;->onChanged()V

    return-object p0
.end method

.method public setNameBytes(Lcom/google/oplus/protobuf/ByteString;)Lcom/oplus/camera/trace/nano/FieldMap$Entry$Builder;
    .locals 1

    .line 869
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 871
    iget v0, p0, Lcom/oplus/camera/trace/nano/FieldMap$Entry$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/oplus/camera/trace/nano/FieldMap$Entry$Builder;->bitField0_:I

    .line 872
    iput-object p1, p0, Lcom/oplus/camera/trace/nano/FieldMap$Entry$Builder;->name_:Ljava/lang/Object;

    .line 873
    invoke-virtual {p0}, Lcom/oplus/camera/trace/nano/FieldMap$Entry$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 558
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/camera/trace/nano/FieldMap$Entry$Builder;->setRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/oplus/camera/trace/nano/FieldMap$Entry$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 558
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/camera/trace/nano/FieldMap$Entry$Builder;->setRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/oplus/camera/trace/nano/FieldMap$Entry$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/oplus/camera/trace/nano/FieldMap$Entry$Builder;
    .locals 0

    .line 668
    invoke-super {p0, p1, p2, p3}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/trace/nano/FieldMap$Entry$Builder;

    return-object p0
.end method

.method public setType(Lcom/oplus/camera/trace/nano/ValueType;)Lcom/oplus/camera/trace/nano/FieldMap$Entry$Builder;
    .locals 1

    .line 909
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 911
    iget v0, p0, Lcom/oplus/camera/trace/nano/FieldMap$Entry$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/oplus/camera/trace/nano/FieldMap$Entry$Builder;->bitField0_:I

    .line 912
    invoke-virtual {p1}, Lcom/oplus/camera/trace/nano/ValueType;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/oplus/camera/trace/nano/FieldMap$Entry$Builder;->type_:I

    .line 913
    invoke-virtual {p0}, Lcom/oplus/camera/trace/nano/FieldMap$Entry$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 558
    invoke-virtual {p0, p1}, Lcom/oplus/camera/trace/nano/FieldMap$Entry$Builder;->setUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/oplus/camera/trace/nano/FieldMap$Entry$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 558
    invoke-virtual {p0, p1}, Lcom/oplus/camera/trace/nano/FieldMap$Entry$Builder;->setUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/oplus/camera/trace/nano/FieldMap$Entry$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final setUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/oplus/camera/trace/nano/FieldMap$Entry$Builder;
    .locals 0

    .line 932
    invoke-super {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/trace/nano/FieldMap$Entry$Builder;

    return-object p0
.end method

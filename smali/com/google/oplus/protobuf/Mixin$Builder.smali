.class public final Lcom/google/oplus/protobuf/Mixin$Builder;
.super Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
.source "Mixin.java"

# interfaces
.implements Lcom/google/oplus/protobuf/MixinOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/oplus/protobuf/Mixin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/google/oplus/protobuf/Mixin$Builder;",
        ">;",
        "Lcom/google/oplus/protobuf/MixinOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private name_:Ljava/lang/Object;

.field private root_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 489
    invoke-direct {p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const-string v0, ""

    .line 652
    iput-object v0, p0, Lcom/google/oplus/protobuf/Mixin$Builder;->name_:Ljava/lang/Object;

    .line 744
    iput-object v0, p0, Lcom/google/oplus/protobuf/Mixin$Builder;->root_:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 495
    invoke-direct {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;)V

    const-string p1, ""

    .line 652
    iput-object p1, p0, Lcom/google/oplus/protobuf/Mixin$Builder;->name_:Ljava/lang/Object;

    .line 744
    iput-object p1, p0, Lcom/google/oplus/protobuf/Mixin$Builder;->root_:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;Lcom/google/oplus/protobuf/Mixin$1;)V
    .locals 0

    .line 471
    invoke-direct {p0, p1}, Lcom/google/oplus/protobuf/Mixin$Builder;-><init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/oplus/protobuf/Mixin$1;)V
    .locals 0

    .line 471
    invoke-direct {p0}, Lcom/google/oplus/protobuf/Mixin$Builder;-><init>()V

    return-void
.end method

.method private buildPartial0(Lcom/google/oplus/protobuf/Mixin;)V
    .locals 2

    .line 536
    iget v0, p0, Lcom/google/oplus/protobuf/Mixin$Builder;->bitField0_:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 538
    iget-object v1, p0, Lcom/google/oplus/protobuf/Mixin$Builder;->name_:Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/google/oplus/protobuf/Mixin;->access$302(Lcom/google/oplus/protobuf/Mixin;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 541
    iget-object p0, p0, Lcom/google/oplus/protobuf/Mixin$Builder;->root_:Ljava/lang/Object;

    invoke-static {p1, p0}, Lcom/google/oplus/protobuf/Mixin;->access$402(Lcom/google/oplus/protobuf/Mixin;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public static final getDescriptor()Lcom/google/oplus/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 477
    sget-object v0, Lcom/google/oplus/protobuf/ApiProto;->internal_static_google_protobuf_Mixin_descriptor:Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 471
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/Mixin$Builder;->addRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/Mixin$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 471
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/Mixin$Builder;->addRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/Mixin$Builder;

    move-result-object p0

    return-object p0
.end method

.method public addRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/Mixin$Builder;
    .locals 0

    .line 575
    invoke-super {p0, p1, p2}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/Mixin$Builder;

    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/oplus/protobuf/Message;
    .locals 0

    .line 471
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Mixin$Builder;->build()Lcom/google/oplus/protobuf/Mixin;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/oplus/protobuf/MessageLite;
    .locals 0

    .line 471
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Mixin$Builder;->build()Lcom/google/oplus/protobuf/Mixin;

    move-result-object p0

    return-object p0
.end method

.method public build()Lcom/google/oplus/protobuf/Mixin;
    .locals 1

    .line 520
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Mixin$Builder;->buildPartial()Lcom/google/oplus/protobuf/Mixin;

    move-result-object p0

    .line 521
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Mixin;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 522
    :cond_0
    invoke-static {p0}, Lcom/google/oplus/protobuf/Mixin$Builder;->newUninitializedMessageException(Lcom/google/oplus/protobuf/Message;)Lcom/google/oplus/protobuf/UninitializedMessageException;

    move-result-object p0

    throw p0
.end method

.method public bridge synthetic buildPartial()Lcom/google/oplus/protobuf/Message;
    .locals 0

    .line 471
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Mixin$Builder;->buildPartial()Lcom/google/oplus/protobuf/Mixin;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic buildPartial()Lcom/google/oplus/protobuf/MessageLite;
    .locals 0

    .line 471
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Mixin$Builder;->buildPartial()Lcom/google/oplus/protobuf/Mixin;

    move-result-object p0

    return-object p0
.end method

.method public buildPartial()Lcom/google/oplus/protobuf/Mixin;
    .locals 2

    .line 529
    new-instance v0, Lcom/google/oplus/protobuf/Mixin;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/oplus/protobuf/Mixin;-><init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;Lcom/google/oplus/protobuf/Mixin$1;)V

    .line 530
    iget v1, p0, Lcom/google/oplus/protobuf/Mixin$Builder;->bitField0_:I

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/google/oplus/protobuf/Mixin$Builder;->buildPartial0(Lcom/google/oplus/protobuf/Mixin;)V

    .line 531
    :cond_0
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Mixin$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/oplus/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 471
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Mixin$Builder;->clear()Lcom/google/oplus/protobuf/Mixin$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 471
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Mixin$Builder;->clear()Lcom/google/oplus/protobuf/Mixin$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 471
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Mixin$Builder;->clear()Lcom/google/oplus/protobuf/Mixin$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/oplus/protobuf/MessageLite$Builder;
    .locals 0

    .line 471
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Mixin$Builder;->clear()Lcom/google/oplus/protobuf/Mixin$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clear()Lcom/google/oplus/protobuf/Mixin$Builder;
    .locals 1

    .line 500
    invoke-super {p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 501
    iput v0, p0, Lcom/google/oplus/protobuf/Mixin$Builder;->bitField0_:I

    const-string v0, ""

    .line 502
    iput-object v0, p0, Lcom/google/oplus/protobuf/Mixin$Builder;->name_:Ljava/lang/Object;

    .line 503
    iput-object v0, p0, Lcom/google/oplus/protobuf/Mixin$Builder;->root_:Ljava/lang/Object;

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 471
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/Mixin$Builder;->clearField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/google/oplus/protobuf/Mixin$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 471
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/Mixin$Builder;->clearField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/google/oplus/protobuf/Mixin$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/google/oplus/protobuf/Mixin$Builder;
    .locals 0

    .line 558
    invoke-super {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/Mixin$Builder;

    return-object p0
.end method

.method public clearName()Lcom/google/oplus/protobuf/Mixin$Builder;
    .locals 1

    .line 720
    invoke-static {}, Lcom/google/oplus/protobuf/Mixin;->getDefaultInstance()Lcom/google/oplus/protobuf/Mixin;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/Mixin;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oplus/protobuf/Mixin$Builder;->name_:Ljava/lang/Object;

    .line 721
    iget v0, p0, Lcom/google/oplus/protobuf/Mixin$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/oplus/protobuf/Mixin$Builder;->bitField0_:I

    .line 722
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Mixin$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 471
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/Mixin$Builder;->clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/Mixin$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 471
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/Mixin$Builder;->clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/Mixin$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 471
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/Mixin$Builder;->clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/Mixin$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/Mixin$Builder;
    .locals 0

    .line 563
    invoke-super {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/Mixin$Builder;

    return-object p0
.end method

.method public clearRoot()Lcom/google/oplus/protobuf/Mixin$Builder;
    .locals 1

    .line 816
    invoke-static {}, Lcom/google/oplus/protobuf/Mixin;->getDefaultInstance()Lcom/google/oplus/protobuf/Mixin;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/Mixin;->getRoot()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oplus/protobuf/Mixin$Builder;->root_:Ljava/lang/Object;

    .line 817
    iget v0, p0, Lcom/google/oplus/protobuf/Mixin$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/oplus/protobuf/Mixin$Builder;->bitField0_:I

    .line 818
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Mixin$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/oplus/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 471
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Mixin$Builder;->clone()Lcom/google/oplus/protobuf/Mixin$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/oplus/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 471
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Mixin$Builder;->clone()Lcom/google/oplus/protobuf/Mixin$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 471
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Mixin$Builder;->clone()Lcom/google/oplus/protobuf/Mixin$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 471
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Mixin$Builder;->clone()Lcom/google/oplus/protobuf/Mixin$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/oplus/protobuf/MessageLite$Builder;
    .locals 0

    .line 471
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Mixin$Builder;->clone()Lcom/google/oplus/protobuf/Mixin$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lcom/google/oplus/protobuf/Mixin$Builder;
    .locals 0

    .line 547
    invoke-super {p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/Mixin$Builder;

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 471
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Mixin$Builder;->clone()Lcom/google/oplus/protobuf/Mixin$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/oplus/protobuf/Message;
    .locals 0

    .line 471
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Mixin$Builder;->getDefaultInstanceForType()Lcom/google/oplus/protobuf/Mixin;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/oplus/protobuf/MessageLite;
    .locals 0

    .line 471
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Mixin$Builder;->getDefaultInstanceForType()Lcom/google/oplus/protobuf/Mixin;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lcom/google/oplus/protobuf/Mixin;
    .locals 0

    .line 515
    invoke-static {}, Lcom/google/oplus/protobuf/Mixin;->getDefaultInstance()Lcom/google/oplus/protobuf/Mixin;

    move-result-object p0

    return-object p0
.end method

.method public getDescriptorForType()Lcom/google/oplus/protobuf/Descriptors$Descriptor;
    .locals 0

    .line 510
    sget-object p0, Lcom/google/oplus/protobuf/ApiProto;->internal_static_google_protobuf_Mixin_descriptor:Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    .line 662
    iget-object v0, p0, Lcom/google/oplus/protobuf/Mixin$Builder;->name_:Ljava/lang/Object;

    .line 663
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 664
    check-cast v0, Lcom/google/oplus/protobuf/ByteString;

    .line 666
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 667
    iput-object v0, p0, Lcom/google/oplus/protobuf/Mixin$Builder;->name_:Ljava/lang/Object;

    return-object v0

    .line 670
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getNameBytes()Lcom/google/oplus/protobuf/ByteString;
    .locals 2

    .line 683
    iget-object v0, p0, Lcom/google/oplus/protobuf/Mixin$Builder;->name_:Ljava/lang/Object;

    .line 684
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 685
    check-cast v0, Ljava/lang/String;

    .line 686
    invoke-static {v0}, Lcom/google/oplus/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/oplus/protobuf/ByteString;

    move-result-object v0

    .line 688
    iput-object v0, p0, Lcom/google/oplus/protobuf/Mixin$Builder;->name_:Ljava/lang/Object;

    return-object v0

    .line 691
    :cond_0
    check-cast v0, Lcom/google/oplus/protobuf/ByteString;

    return-object v0
.end method

.method public getRoot()Ljava/lang/String;
    .locals 2

    .line 755
    iget-object v0, p0, Lcom/google/oplus/protobuf/Mixin$Builder;->root_:Ljava/lang/Object;

    .line 756
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 757
    check-cast v0, Lcom/google/oplus/protobuf/ByteString;

    .line 759
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 760
    iput-object v0, p0, Lcom/google/oplus/protobuf/Mixin$Builder;->root_:Ljava/lang/Object;

    return-object v0

    .line 763
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getRootBytes()Lcom/google/oplus/protobuf/ByteString;
    .locals 2

    .line 777
    iget-object v0, p0, Lcom/google/oplus/protobuf/Mixin$Builder;->root_:Ljava/lang/Object;

    .line 778
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 779
    check-cast v0, Ljava/lang/String;

    .line 780
    invoke-static {v0}, Lcom/google/oplus/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/oplus/protobuf/ByteString;

    move-result-object v0

    .line 782
    iput-object v0, p0, Lcom/google/oplus/protobuf/Mixin$Builder;->root_:Ljava/lang/Object;

    return-object v0

    .line 785
    :cond_0
    check-cast v0, Lcom/google/oplus/protobuf/ByteString;

    return-object v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 2

    .line 483
    sget-object p0, Lcom/google/oplus/protobuf/ApiProto;->internal_static_google_protobuf_Mixin_fieldAccessorTable:Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v0, Lcom/google/oplus/protobuf/Mixin;

    const-class v1, Lcom/google/oplus/protobuf/Mixin$Builder;

    .line 484
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

    .line 471
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/Mixin$Builder;->mergeFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/Mixin$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/oplus/protobuf/Message;)Lcom/google/oplus/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 471
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/Mixin$Builder;->mergeFrom(Lcom/google/oplus/protobuf/Message;)Lcom/google/oplus/protobuf/Mixin$Builder;

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

    .line 471
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/Mixin$Builder;->mergeFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/Mixin$Builder;

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

    .line 471
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/Mixin$Builder;->mergeFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/Mixin$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/oplus/protobuf/Message;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 471
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/Mixin$Builder;->mergeFrom(Lcom/google/oplus/protobuf/Message;)Lcom/google/oplus/protobuf/Mixin$Builder;

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

    .line 471
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/Mixin$Builder;->mergeFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/Mixin$Builder;

    move-result-object p0

    return-object p0
.end method

.method public mergeFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/Mixin$Builder;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 615
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_4

    .line 620
    :try_start_0
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/CodedInputStream;->readTag()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    const/16 v3, 0xa

    if-eq v1, v3, :cond_2

    const/16 v3, 0x12

    if-eq v1, v3, :cond_1

    .line 636
    invoke-super {p0, p1, p2, v1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->parseUnknownField(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 631
    :cond_1
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/oplus/protobuf/Mixin$Builder;->root_:Ljava/lang/Object;

    .line 632
    iget v1, p0, Lcom/google/oplus/protobuf/Mixin$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/google/oplus/protobuf/Mixin$Builder;->bitField0_:I

    goto :goto_0

    .line 626
    :cond_2
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/oplus/protobuf/Mixin$Builder;->name_:Ljava/lang/Object;

    .line 627
    iget v1, p0, Lcom/google/oplus/protobuf/Mixin$Builder;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/google/oplus/protobuf/Mixin$Builder;->bitField0_:I
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

    .line 644
    :try_start_1
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 646
    :goto_2
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Mixin$Builder;->onChanged()V

    .line 647
    throw p1

    .line 646
    :cond_4
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Mixin$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/google/oplus/protobuf/Message;)Lcom/google/oplus/protobuf/Mixin$Builder;
    .locals 1

    .line 579
    instance-of v0, p1, Lcom/google/oplus/protobuf/Mixin;

    if-eqz v0, :cond_0

    .line 580
    check-cast p1, Lcom/google/oplus/protobuf/Mixin;

    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/Mixin$Builder;->mergeFrom(Lcom/google/oplus/protobuf/Mixin;)Lcom/google/oplus/protobuf/Mixin$Builder;

    move-result-object p0

    return-object p0

    .line 582
    :cond_0
    invoke-super {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/oplus/protobuf/Message;)Lcom/google/oplus/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/google/oplus/protobuf/Mixin;)Lcom/google/oplus/protobuf/Mixin$Builder;
    .locals 1

    .line 588
    invoke-static {}, Lcom/google/oplus/protobuf/Mixin;->getDefaultInstance()Lcom/google/oplus/protobuf/Mixin;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 589
    :cond_0
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/Mixin;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 590
    invoke-static {p1}, Lcom/google/oplus/protobuf/Mixin;->access$300(Lcom/google/oplus/protobuf/Mixin;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oplus/protobuf/Mixin$Builder;->name_:Ljava/lang/Object;

    .line 591
    iget v0, p0, Lcom/google/oplus/protobuf/Mixin$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/oplus/protobuf/Mixin$Builder;->bitField0_:I

    .line 592
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Mixin$Builder;->onChanged()V

    .line 594
    :cond_1
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/Mixin;->getRoot()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 595
    invoke-static {p1}, Lcom/google/oplus/protobuf/Mixin;->access$400(Lcom/google/oplus/protobuf/Mixin;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oplus/protobuf/Mixin$Builder;->root_:Ljava/lang/Object;

    .line 596
    iget v0, p0, Lcom/google/oplus/protobuf/Mixin$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/oplus/protobuf/Mixin$Builder;->bitField0_:I

    .line 597
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Mixin$Builder;->onChanged()V

    .line 599
    :cond_2
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/Mixin;->getUnknownFields()Lcom/google/oplus/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/Mixin$Builder;->mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/Mixin$Builder;

    .line 600
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Mixin$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 471
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/Mixin$Builder;->mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/Mixin$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 471
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/Mixin$Builder;->mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/Mixin$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 471
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/Mixin$Builder;->mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/Mixin$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/Mixin$Builder;
    .locals 0

    .line 849
    invoke-super {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/Mixin$Builder;

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 471
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/Mixin$Builder;->setField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/Mixin$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 471
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/Mixin$Builder;->setField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/Mixin$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/Mixin$Builder;
    .locals 0

    .line 553
    invoke-super {p0, p1, p2}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/Mixin$Builder;

    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/google/oplus/protobuf/Mixin$Builder;
    .locals 0

    .line 705
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 706
    iput-object p1, p0, Lcom/google/oplus/protobuf/Mixin$Builder;->name_:Ljava/lang/Object;

    .line 707
    iget p1, p0, Lcom/google/oplus/protobuf/Mixin$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/oplus/protobuf/Mixin$Builder;->bitField0_:I

    .line 708
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Mixin$Builder;->onChanged()V

    return-object p0
.end method

.method public setNameBytes(Lcom/google/oplus/protobuf/ByteString;)Lcom/google/oplus/protobuf/Mixin$Builder;
    .locals 0

    .line 736
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 737
    invoke-static {p1}, Lcom/google/oplus/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/oplus/protobuf/ByteString;)V

    .line 738
    iput-object p1, p0, Lcom/google/oplus/protobuf/Mixin$Builder;->name_:Ljava/lang/Object;

    .line 739
    iget p1, p0, Lcom/google/oplus/protobuf/Mixin$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/oplus/protobuf/Mixin$Builder;->bitField0_:I

    .line 740
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Mixin$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 471
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/oplus/protobuf/Mixin$Builder;->setRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/oplus/protobuf/Mixin$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 471
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/oplus/protobuf/Mixin$Builder;->setRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/oplus/protobuf/Mixin$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/oplus/protobuf/Mixin$Builder;
    .locals 0

    .line 569
    invoke-super {p0, p1, p2, p3}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/Mixin$Builder;

    return-object p0
.end method

.method public setRoot(Ljava/lang/String;)Lcom/google/oplus/protobuf/Mixin$Builder;
    .locals 0

    .line 800
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 801
    iput-object p1, p0, Lcom/google/oplus/protobuf/Mixin$Builder;->root_:Ljava/lang/Object;

    .line 802
    iget p1, p0, Lcom/google/oplus/protobuf/Mixin$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/oplus/protobuf/Mixin$Builder;->bitField0_:I

    .line 803
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Mixin$Builder;->onChanged()V

    return-object p0
.end method

.method public setRootBytes(Lcom/google/oplus/protobuf/ByteString;)Lcom/google/oplus/protobuf/Mixin$Builder;
    .locals 0

    .line 833
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 834
    invoke-static {p1}, Lcom/google/oplus/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/oplus/protobuf/ByteString;)V

    .line 835
    iput-object p1, p0, Lcom/google/oplus/protobuf/Mixin$Builder;->root_:Ljava/lang/Object;

    .line 836
    iget p1, p0, Lcom/google/oplus/protobuf/Mixin$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/oplus/protobuf/Mixin$Builder;->bitField0_:I

    .line 837
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Mixin$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 471
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/Mixin$Builder;->setUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/Mixin$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 471
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/Mixin$Builder;->setUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/Mixin$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final setUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/Mixin$Builder;
    .locals 0

    .line 843
    invoke-super {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/Mixin$Builder;

    return-object p0
.end method

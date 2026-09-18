.class public final Lcom/google/oplus/protobuf/Any$Builder;
.super Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
.source "Any.java"

# interfaces
.implements Lcom/google/oplus/protobuf/AnyOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/oplus/protobuf/Any;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/google/oplus/protobuf/Any$Builder;",
        ">;",
        "Lcom/google/oplus/protobuf/AnyOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private typeUrl_:Ljava/lang/Object;

.field private value_:Lcom/google/oplus/protobuf/ByteString;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 620
    invoke-direct {p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const-string v0, ""

    .line 781
    iput-object v0, p0, Lcom/google/oplus/protobuf/Any$Builder;->typeUrl_:Ljava/lang/Object;

    .line 1008
    sget-object v0, Lcom/google/oplus/protobuf/ByteString;->EMPTY:Lcom/google/oplus/protobuf/ByteString;

    iput-object v0, p0, Lcom/google/oplus/protobuf/Any$Builder;->value_:Lcom/google/oplus/protobuf/ByteString;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/oplus/protobuf/Any$1;)V
    .locals 0

    .line 602
    invoke-direct {p0}, Lcom/google/oplus/protobuf/Any$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 626
    invoke-direct {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;)V

    const-string p1, ""

    .line 781
    iput-object p1, p0, Lcom/google/oplus/protobuf/Any$Builder;->typeUrl_:Ljava/lang/Object;

    .line 1008
    sget-object p1, Lcom/google/oplus/protobuf/ByteString;->EMPTY:Lcom/google/oplus/protobuf/ByteString;

    iput-object p1, p0, Lcom/google/oplus/protobuf/Any$Builder;->value_:Lcom/google/oplus/protobuf/ByteString;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;Lcom/google/oplus/protobuf/Any$1;)V
    .locals 0

    .line 602
    invoke-direct {p0, p1}, Lcom/google/oplus/protobuf/Any$Builder;-><init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method private buildPartial0(Lcom/google/oplus/protobuf/Any;)V
    .locals 2

    .line 667
    iget v0, p0, Lcom/google/oplus/protobuf/Any$Builder;->bitField0_:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 669
    iget-object v1, p0, Lcom/google/oplus/protobuf/Any$Builder;->typeUrl_:Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/google/oplus/protobuf/Any;->access$302(Lcom/google/oplus/protobuf/Any;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 672
    iget-object p0, p0, Lcom/google/oplus/protobuf/Any$Builder;->value_:Lcom/google/oplus/protobuf/ByteString;

    invoke-static {p1, p0}, Lcom/google/oplus/protobuf/Any;->access$402(Lcom/google/oplus/protobuf/Any;Lcom/google/oplus/protobuf/ByteString;)Lcom/google/oplus/protobuf/ByteString;

    :cond_1
    return-void
.end method

.method public static final getDescriptor()Lcom/google/oplus/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 608
    sget-object v0, Lcom/google/oplus/protobuf/AnyProto;->internal_static_google_protobuf_Any_descriptor:Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    return-object v0
.end method


# virtual methods
.method public addRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/Any$Builder;
    .locals 0

    .line 706
    invoke-super {p0, p1, p2}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/Any$Builder;

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 602
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/Any$Builder;->addRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/Any$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 602
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/Any$Builder;->addRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/Any$Builder;

    move-result-object p0

    return-object p0
.end method

.method public build()Lcom/google/oplus/protobuf/Any;
    .locals 1

    .line 651
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Any$Builder;->buildPartial()Lcom/google/oplus/protobuf/Any;

    move-result-object p0

    .line 652
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Any;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 653
    :cond_0
    invoke-static {p0}, Lcom/google/oplus/protobuf/Any$Builder;->newUninitializedMessageException(Lcom/google/oplus/protobuf/Message;)Lcom/google/oplus/protobuf/UninitializedMessageException;

    move-result-object p0

    throw p0
.end method

.method public bridge synthetic build()Lcom/google/oplus/protobuf/Message;
    .locals 0

    .line 602
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Any$Builder;->build()Lcom/google/oplus/protobuf/Any;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/oplus/protobuf/MessageLite;
    .locals 0

    .line 602
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Any$Builder;->build()Lcom/google/oplus/protobuf/Any;

    move-result-object p0

    return-object p0
.end method

.method public buildPartial()Lcom/google/oplus/protobuf/Any;
    .locals 2

    .line 660
    new-instance v0, Lcom/google/oplus/protobuf/Any;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/oplus/protobuf/Any;-><init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;Lcom/google/oplus/protobuf/Any$1;)V

    .line 661
    iget v1, p0, Lcom/google/oplus/protobuf/Any$Builder;->bitField0_:I

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/google/oplus/protobuf/Any$Builder;->buildPartial0(Lcom/google/oplus/protobuf/Any;)V

    .line 662
    :cond_0
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Any$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/oplus/protobuf/Message;
    .locals 0

    .line 602
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Any$Builder;->buildPartial()Lcom/google/oplus/protobuf/Any;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic buildPartial()Lcom/google/oplus/protobuf/MessageLite;
    .locals 0

    .line 602
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Any$Builder;->buildPartial()Lcom/google/oplus/protobuf/Any;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/oplus/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 602
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Any$Builder;->clear()Lcom/google/oplus/protobuf/Any$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clear()Lcom/google/oplus/protobuf/Any$Builder;
    .locals 1

    .line 631
    invoke-super {p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 632
    iput v0, p0, Lcom/google/oplus/protobuf/Any$Builder;->bitField0_:I

    const-string v0, ""

    .line 633
    iput-object v0, p0, Lcom/google/oplus/protobuf/Any$Builder;->typeUrl_:Ljava/lang/Object;

    .line 634
    sget-object v0, Lcom/google/oplus/protobuf/ByteString;->EMPTY:Lcom/google/oplus/protobuf/ByteString;

    iput-object v0, p0, Lcom/google/oplus/protobuf/Any$Builder;->value_:Lcom/google/oplus/protobuf/ByteString;

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 602
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Any$Builder;->clear()Lcom/google/oplus/protobuf/Any$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 602
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Any$Builder;->clear()Lcom/google/oplus/protobuf/Any$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/oplus/protobuf/MessageLite$Builder;
    .locals 0

    .line 602
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Any$Builder;->clear()Lcom/google/oplus/protobuf/Any$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/google/oplus/protobuf/Any$Builder;
    .locals 0

    .line 689
    invoke-super {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/Any$Builder;

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 602
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/Any$Builder;->clearField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/google/oplus/protobuf/Any$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 602
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/Any$Builder;->clearField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/google/oplus/protobuf/Any$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 602
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/Any$Builder;->clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/Any$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/Any$Builder;
    .locals 0

    .line 694
    invoke-super {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/Any$Builder;

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 602
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/Any$Builder;->clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/Any$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 602
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/Any$Builder;->clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/Any$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearTypeUrl()Lcom/google/oplus/protobuf/Any$Builder;
    .locals 1

    .line 957
    invoke-static {}, Lcom/google/oplus/protobuf/Any;->getDefaultInstance()Lcom/google/oplus/protobuf/Any;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/Any;->getTypeUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oplus/protobuf/Any$Builder;->typeUrl_:Ljava/lang/Object;

    .line 958
    iget v0, p0, Lcom/google/oplus/protobuf/Any$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/oplus/protobuf/Any$Builder;->bitField0_:I

    .line 959
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Any$Builder;->onChanged()V

    return-object p0
.end method

.method public clearValue()Lcom/google/oplus/protobuf/Any$Builder;
    .locals 1

    .line 1046
    iget v0, p0, Lcom/google/oplus/protobuf/Any$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/oplus/protobuf/Any$Builder;->bitField0_:I

    .line 1047
    invoke-static {}, Lcom/google/oplus/protobuf/Any;->getDefaultInstance()Lcom/google/oplus/protobuf/Any;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/Any;->getValue()Lcom/google/oplus/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oplus/protobuf/Any$Builder;->value_:Lcom/google/oplus/protobuf/ByteString;

    .line 1048
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Any$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/oplus/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 602
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Any$Builder;->clone()Lcom/google/oplus/protobuf/Any$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/oplus/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 602
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Any$Builder;->clone()Lcom/google/oplus/protobuf/Any$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lcom/google/oplus/protobuf/Any$Builder;
    .locals 0

    .line 678
    invoke-super {p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/Any$Builder;

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 602
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Any$Builder;->clone()Lcom/google/oplus/protobuf/Any$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 602
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Any$Builder;->clone()Lcom/google/oplus/protobuf/Any$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/oplus/protobuf/MessageLite$Builder;
    .locals 0

    .line 602
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Any$Builder;->clone()Lcom/google/oplus/protobuf/Any$Builder;

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

    .line 602
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Any$Builder;->clone()Lcom/google/oplus/protobuf/Any$Builder;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lcom/google/oplus/protobuf/Any;
    .locals 0

    .line 646
    invoke-static {}, Lcom/google/oplus/protobuf/Any;->getDefaultInstance()Lcom/google/oplus/protobuf/Any;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/oplus/protobuf/Message;
    .locals 0

    .line 602
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Any$Builder;->getDefaultInstanceForType()Lcom/google/oplus/protobuf/Any;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/oplus/protobuf/MessageLite;
    .locals 0

    .line 602
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Any$Builder;->getDefaultInstanceForType()Lcom/google/oplus/protobuf/Any;

    move-result-object p0

    return-object p0
.end method

.method public getDescriptorForType()Lcom/google/oplus/protobuf/Descriptors$Descriptor;
    .locals 0

    .line 641
    sget-object p0, Lcom/google/oplus/protobuf/AnyProto;->internal_static_google_protobuf_Any_descriptor:Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method public getTypeUrl()Ljava/lang/String;
    .locals 2

    .line 818
    iget-object v0, p0, Lcom/google/oplus/protobuf/Any$Builder;->typeUrl_:Ljava/lang/Object;

    .line 819
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 820
    check-cast v0, Lcom/google/oplus/protobuf/ByteString;

    .line 822
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 823
    iput-object v0, p0, Lcom/google/oplus/protobuf/Any$Builder;->typeUrl_:Ljava/lang/Object;

    return-object v0

    .line 826
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getTypeUrlBytes()Lcom/google/oplus/protobuf/ByteString;
    .locals 2

    .line 866
    iget-object v0, p0, Lcom/google/oplus/protobuf/Any$Builder;->typeUrl_:Ljava/lang/Object;

    .line 867
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 868
    check-cast v0, Ljava/lang/String;

    .line 869
    invoke-static {v0}, Lcom/google/oplus/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/oplus/protobuf/ByteString;

    move-result-object v0

    .line 871
    iput-object v0, p0, Lcom/google/oplus/protobuf/Any$Builder;->typeUrl_:Ljava/lang/Object;

    return-object v0

    .line 874
    :cond_0
    check-cast v0, Lcom/google/oplus/protobuf/ByteString;

    return-object v0
.end method

.method public getValue()Lcom/google/oplus/protobuf/ByteString;
    .locals 0

    .line 1019
    iget-object p0, p0, Lcom/google/oplus/protobuf/Any$Builder;->value_:Lcom/google/oplus/protobuf/ByteString;

    return-object p0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 2

    .line 614
    sget-object p0, Lcom/google/oplus/protobuf/AnyProto;->internal_static_google_protobuf_Any_fieldAccessorTable:Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v0, Lcom/google/oplus/protobuf/Any;

    const-class v1, Lcom/google/oplus/protobuf/Any$Builder;

    .line 615
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

    .line 602
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/Any$Builder;->mergeFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/Any$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/oplus/protobuf/Message;)Lcom/google/oplus/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 602
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/Any$Builder;->mergeFrom(Lcom/google/oplus/protobuf/Message;)Lcom/google/oplus/protobuf/Any$Builder;

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

    .line 602
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/Any$Builder;->mergeFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/Any$Builder;

    move-result-object p0

    return-object p0
.end method

.method public mergeFrom(Lcom/google/oplus/protobuf/Any;)Lcom/google/oplus/protobuf/Any$Builder;
    .locals 2

    .line 719
    invoke-static {}, Lcom/google/oplus/protobuf/Any;->getDefaultInstance()Lcom/google/oplus/protobuf/Any;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 720
    :cond_0
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/Any;->getTypeUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 721
    invoke-static {p1}, Lcom/google/oplus/protobuf/Any;->access$300(Lcom/google/oplus/protobuf/Any;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oplus/protobuf/Any$Builder;->typeUrl_:Ljava/lang/Object;

    .line 722
    iget v0, p0, Lcom/google/oplus/protobuf/Any$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/oplus/protobuf/Any$Builder;->bitField0_:I

    .line 723
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Any$Builder;->onChanged()V

    .line 725
    :cond_1
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/Any;->getValue()Lcom/google/oplus/protobuf/ByteString;

    move-result-object v0

    sget-object v1, Lcom/google/oplus/protobuf/ByteString;->EMPTY:Lcom/google/oplus/protobuf/ByteString;

    if-eq v0, v1, :cond_2

    .line 726
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/Any;->getValue()Lcom/google/oplus/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/oplus/protobuf/Any$Builder;->setValue(Lcom/google/oplus/protobuf/ByteString;)Lcom/google/oplus/protobuf/Any$Builder;

    .line 728
    :cond_2
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/Any;->getUnknownFields()Lcom/google/oplus/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/Any$Builder;->mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/Any$Builder;

    .line 729
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Any$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/Any$Builder;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 744
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_4

    .line 749
    :try_start_0
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/CodedInputStream;->readTag()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    const/16 v3, 0xa

    if-eq v1, v3, :cond_2

    const/16 v3, 0x12

    if-eq v1, v3, :cond_1

    .line 765
    invoke-super {p0, p1, p2, v1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->parseUnknownField(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 760
    :cond_1
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/CodedInputStream;->readBytes()Lcom/google/oplus/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lcom/google/oplus/protobuf/Any$Builder;->value_:Lcom/google/oplus/protobuf/ByteString;

    .line 761
    iget v1, p0, Lcom/google/oplus/protobuf/Any$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/google/oplus/protobuf/Any$Builder;->bitField0_:I

    goto :goto_0

    .line 755
    :cond_2
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/oplus/protobuf/Any$Builder;->typeUrl_:Ljava/lang/Object;

    .line 756
    iget v1, p0, Lcom/google/oplus/protobuf/Any$Builder;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/google/oplus/protobuf/Any$Builder;->bitField0_:I
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

    .line 773
    :try_start_1
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 775
    :goto_2
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Any$Builder;->onChanged()V

    .line 776
    throw p1

    .line 775
    :cond_4
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Any$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/google/oplus/protobuf/Message;)Lcom/google/oplus/protobuf/Any$Builder;
    .locals 1

    .line 710
    instance-of v0, p1, Lcom/google/oplus/protobuf/Any;

    if-eqz v0, :cond_0

    .line 711
    check-cast p1, Lcom/google/oplus/protobuf/Any;

    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/Any$Builder;->mergeFrom(Lcom/google/oplus/protobuf/Any;)Lcom/google/oplus/protobuf/Any$Builder;

    move-result-object p0

    return-object p0

    .line 713
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

    .line 602
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/Any$Builder;->mergeFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/Any$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/oplus/protobuf/Message;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 602
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/Any$Builder;->mergeFrom(Lcom/google/oplus/protobuf/Message;)Lcom/google/oplus/protobuf/Any$Builder;

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

    .line 602
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/Any$Builder;->mergeFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/Any$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 602
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/Any$Builder;->mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/Any$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/Any$Builder;
    .locals 0

    .line 1060
    invoke-super {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/Any$Builder;

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 602
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/Any$Builder;->mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/Any$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 602
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/Any$Builder;->mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/Any$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/Any$Builder;
    .locals 0

    .line 684
    invoke-super {p0, p1, p2}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/Any$Builder;

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 602
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/Any$Builder;->setField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/Any$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 602
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/Any$Builder;->setField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/Any$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/oplus/protobuf/Any$Builder;
    .locals 0

    .line 700
    invoke-super {p0, p1, p2, p3}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/Any$Builder;

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 602
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/oplus/protobuf/Any$Builder;->setRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/oplus/protobuf/Any$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 602
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/oplus/protobuf/Any$Builder;->setRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/oplus/protobuf/Any$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setTypeUrl(Ljava/lang/String;)Lcom/google/oplus/protobuf/Any$Builder;
    .locals 0

    .line 915
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 916
    iput-object p1, p0, Lcom/google/oplus/protobuf/Any$Builder;->typeUrl_:Ljava/lang/Object;

    .line 917
    iget p1, p0, Lcom/google/oplus/protobuf/Any$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/oplus/protobuf/Any$Builder;->bitField0_:I

    .line 918
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Any$Builder;->onChanged()V

    return-object p0
.end method

.method public setTypeUrlBytes(Lcom/google/oplus/protobuf/ByteString;)Lcom/google/oplus/protobuf/Any$Builder;
    .locals 0

    .line 1000
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1001
    invoke-static {p1}, Lcom/google/oplus/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/oplus/protobuf/ByteString;)V

    .line 1002
    iput-object p1, p0, Lcom/google/oplus/protobuf/Any$Builder;->typeUrl_:Ljava/lang/Object;

    .line 1003
    iget p1, p0, Lcom/google/oplus/protobuf/Any$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/oplus/protobuf/Any$Builder;->bitField0_:I

    .line 1004
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Any$Builder;->onChanged()V

    return-object p0
.end method

.method public final setUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/Any$Builder;
    .locals 0

    .line 1054
    invoke-super {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/Any$Builder;

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 602
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/Any$Builder;->setUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/Any$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 602
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/Any$Builder;->setUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/Any$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setValue(Lcom/google/oplus/protobuf/ByteString;)Lcom/google/oplus/protobuf/Any$Builder;
    .locals 0

    .line 1031
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1032
    iput-object p1, p0, Lcom/google/oplus/protobuf/Any$Builder;->value_:Lcom/google/oplus/protobuf/ByteString;

    .line 1033
    iget p1, p0, Lcom/google/oplus/protobuf/Any$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/oplus/protobuf/Any$Builder;->bitField0_:I

    .line 1034
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Any$Builder;->onChanged()V

    return-object p0
.end method

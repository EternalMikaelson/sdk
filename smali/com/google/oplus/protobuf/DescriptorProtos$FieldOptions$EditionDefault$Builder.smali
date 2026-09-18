.class public final Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault$Builder;
.super Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
.source "DescriptorProtos.java"

# interfaces
.implements Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefaultOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault$Builder;",
        ">;",
        "Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefaultOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private edition_:I

.field private value_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 33101
    invoke-direct {p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 33273
    iput v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault$Builder;->edition_:I

    const-string v0, ""

    .line 33315
    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault$Builder;->value_:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/oplus/protobuf/DescriptorProtos$1;)V
    .locals 0

    .line 33083
    invoke-direct {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 33107
    invoke-direct {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 33273
    iput p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault$Builder;->edition_:I

    const-string p1, ""

    .line 33315
    iput-object p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault$Builder;->value_:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;Lcom/google/oplus/protobuf/DescriptorProtos$1;)V
    .locals 0

    .line 33083
    invoke-direct {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault$Builder;-><init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method private buildPartial0(Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault;)V
    .locals 2

    .line 33148
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault$Builder;->bitField0_:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 33151
    iget v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault$Builder;->edition_:I

    invoke-static {p1, v1}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault;->access$20102(Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault;I)I

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 33155
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault$Builder;->value_:Ljava/lang/Object;

    invoke-static {p1, p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault;->access$20202(Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault;Ljava/lang/Object;)Ljava/lang/Object;

    or-int/lit8 v1, v1, 0x2

    .line 33158
    :cond_1
    invoke-static {p1, v1}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault;->access$20376(Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault;I)I

    return-void
.end method

.method public static final getDescriptor()Lcom/google/oplus/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 33089
    invoke-static {}, Lcom/google/oplus/protobuf/DescriptorProtos;->access$19600()Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public addRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault$Builder;
    .locals 0

    .line 33191
    invoke-super {p0, p1, p2}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault$Builder;

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 33083
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault$Builder;->addRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 33083
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault$Builder;->addRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault$Builder;

    move-result-object p0

    return-object p0
.end method

.method public build()Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault;
    .locals 1

    .line 33132
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault$Builder;->buildPartial()Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault;

    move-result-object p0

    .line 33133
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 33134
    :cond_0
    invoke-static {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault$Builder;->newUninitializedMessageException(Lcom/google/oplus/protobuf/Message;)Lcom/google/oplus/protobuf/UninitializedMessageException;

    move-result-object p0

    throw p0
.end method

.method public bridge synthetic build()Lcom/google/oplus/protobuf/Message;
    .locals 0

    .line 33083
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault$Builder;->build()Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/oplus/protobuf/MessageLite;
    .locals 0

    .line 33083
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault$Builder;->build()Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault;

    move-result-object p0

    return-object p0
.end method

.method public buildPartial()Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault;
    .locals 2

    .line 33141
    new-instance v0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault;-><init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;Lcom/google/oplus/protobuf/DescriptorProtos$1;)V

    .line 33142
    iget v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault$Builder;->bitField0_:I

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault$Builder;->buildPartial0(Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault;)V

    .line 33143
    :cond_0
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/oplus/protobuf/Message;
    .locals 0

    .line 33083
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault$Builder;->buildPartial()Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic buildPartial()Lcom/google/oplus/protobuf/MessageLite;
    .locals 0

    .line 33083
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault$Builder;->buildPartial()Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/oplus/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 33083
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault$Builder;->clear()Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clear()Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault$Builder;
    .locals 1

    .line 33112
    invoke-super {p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 33113
    iput v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault$Builder;->bitField0_:I

    .line 33114
    iput v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault$Builder;->edition_:I

    const-string v0, ""

    .line 33115
    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault$Builder;->value_:Ljava/lang/Object;

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 33083
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault$Builder;->clear()Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 33083
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault$Builder;->clear()Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/oplus/protobuf/MessageLite$Builder;
    .locals 0

    .line 33083
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault$Builder;->clear()Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearEdition()Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault$Builder;
    .locals 1

    .line 33309
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault$Builder;->bitField0_:I

    const/4 v0, 0x0

    .line 33310
    iput v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault$Builder;->edition_:I

    .line 33311
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault$Builder;->onChanged()V

    return-object p0
.end method

.method public clearField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault$Builder;
    .locals 0

    .line 33174
    invoke-super {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault$Builder;

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 33083
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault$Builder;->clearField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 33083
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault$Builder;->clearField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 33083
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault$Builder;->clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault$Builder;
    .locals 0

    .line 33179
    invoke-super {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault$Builder;

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 33083
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault$Builder;->clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 33083
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault$Builder;->clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearValue()Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault$Builder;
    .locals 1

    .line 33396
    invoke-static {}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault;->getDefaultInstance()Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault;->getValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault$Builder;->value_:Ljava/lang/Object;

    .line 33397
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault$Builder;->bitField0_:I

    .line 33398
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/oplus/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 33083
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault$Builder;->clone()Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/oplus/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 33083
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault$Builder;->clone()Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault$Builder;
    .locals 0

    .line 33163
    invoke-super {p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault$Builder;

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 33083
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault$Builder;->clone()Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 33083
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault$Builder;->clone()Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/oplus/protobuf/MessageLite$Builder;
    .locals 0

    .line 33083
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault$Builder;->clone()Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault$Builder;

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

    .line 33083
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault$Builder;->clone()Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault$Builder;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault;
    .locals 0

    .line 33127
    invoke-static {}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault;->getDefaultInstance()Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/oplus/protobuf/Message;
    .locals 0

    .line 33083
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault$Builder;->getDefaultInstanceForType()Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/oplus/protobuf/MessageLite;
    .locals 0

    .line 33083
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault$Builder;->getDefaultInstanceForType()Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault;

    move-result-object p0

    return-object p0
.end method

.method public getDescriptorForType()Lcom/google/oplus/protobuf/Descriptors$Descriptor;
    .locals 0

    .line 33122
    invoke-static {}, Lcom/google/oplus/protobuf/DescriptorProtos;->access$19600()Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    move-result-object p0

    return-object p0
.end method

.method public getEdition()Lcom/google/oplus/protobuf/DescriptorProtos$Edition;
    .locals 0

    .line 33287
    iget p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault$Builder;->edition_:I

    invoke-static {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$Edition;->forNumber(I)Lcom/google/oplus/protobuf/DescriptorProtos$Edition;

    move-result-object p0

    if-nez p0, :cond_0

    .line 33288
    sget-object p0, Lcom/google/oplus/protobuf/DescriptorProtos$Edition;->EDITION_UNKNOWN:Lcom/google/oplus/protobuf/DescriptorProtos$Edition;

    :cond_0
    return-object p0
.end method

.method public getValue()Ljava/lang/String;
    .locals 2

    .line 33336
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault$Builder;->value_:Ljava/lang/Object;

    .line 33337
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    .line 33338
    check-cast v0, Lcom/google/oplus/protobuf/ByteString;

    .line 33340
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 33341
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33342
    iput-object v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault$Builder;->value_:Ljava/lang/Object;

    :cond_0
    return-object v1

    .line 33346
    :cond_1
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getValueBytes()Lcom/google/oplus/protobuf/ByteString;
    .locals 2

    .line 33359
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault$Builder;->value_:Ljava/lang/Object;

    .line 33360
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 33361
    check-cast v0, Ljava/lang/String;

    .line 33362
    invoke-static {v0}, Lcom/google/oplus/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/oplus/protobuf/ByteString;

    move-result-object v0

    .line 33364
    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault$Builder;->value_:Ljava/lang/Object;

    return-object v0

    .line 33367
    :cond_0
    check-cast v0, Lcom/google/oplus/protobuf/ByteString;

    return-object v0
.end method

.method public hasEdition()Z
    .locals 1

    .line 33279
    iget p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault$Builder;->bitField0_:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasValue()Z
    .locals 0

    .line 33325
    iget p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault$Builder;->bitField0_:I

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

    .line 33095
    invoke-static {}, Lcom/google/oplus/protobuf/DescriptorProtos;->access$19700()Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object p0

    const-class v0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault;

    const-class v1, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault$Builder;

    .line 33096
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

    .line 33083
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault$Builder;->mergeFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/oplus/protobuf/Message;)Lcom/google/oplus/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 33083
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault$Builder;->mergeFrom(Lcom/google/oplus/protobuf/Message;)Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault$Builder;

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

    .line 33083
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault$Builder;->mergeFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault$Builder;

    move-result-object p0

    return-object p0
.end method

.method public mergeFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault$Builder;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 33229
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_5

    .line 33234
    :try_start_0
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/CodedInputStream;->readTag()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    const/16 v3, 0x12

    if-eq v1, v3, :cond_3

    const/16 v3, 0x18

    if-eq v1, v3, :cond_1

    .line 33257
    invoke-super {p0, p1, p2, v1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->parseUnknownField(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 33245
    :cond_1
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/CodedInputStream;->readEnum()I

    move-result v1

    .line 33247
    invoke-static {v1}, Lcom/google/oplus/protobuf/DescriptorProtos$Edition;->forNumber(I)Lcom/google/oplus/protobuf/DescriptorProtos$Edition;

    move-result-object v3

    if-nez v3, :cond_2

    const/4 v2, 0x3

    .line 33249
    invoke-virtual {p0, v2, v1}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault$Builder;->mergeUnknownVarintField(II)V

    goto :goto_0

    .line 33251
    :cond_2
    iput v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault$Builder;->edition_:I

    .line 33252
    iget v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault$Builder;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault$Builder;->bitField0_:I

    goto :goto_0

    .line 33240
    :cond_3
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/CodedInputStream;->readBytes()Lcom/google/oplus/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault$Builder;->value_:Ljava/lang/Object;

    .line 33241
    iget v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault$Builder;->bitField0_:I
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

    .line 33265
    :try_start_1
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33267
    :goto_2
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault$Builder;->onChanged()V

    .line 33268
    throw p1

    .line 33267
    :cond_5
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault;)Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault$Builder;
    .locals 1

    .line 33204
    invoke-static {}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault;->getDefaultInstance()Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 33205
    :cond_0
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault;->hasEdition()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 33206
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault;->getEdition()Lcom/google/oplus/protobuf/DescriptorProtos$Edition;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault$Builder;->setEdition(Lcom/google/oplus/protobuf/DescriptorProtos$Edition;)Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault$Builder;

    .line 33208
    :cond_1
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault;->hasValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 33209
    invoke-static {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault;->access$20200(Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault$Builder;->value_:Ljava/lang/Object;

    .line 33210
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault$Builder;->bitField0_:I

    .line 33211
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault$Builder;->onChanged()V

    .line 33213
    :cond_2
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault;->getUnknownFields()Lcom/google/oplus/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault$Builder;->mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault$Builder;

    .line 33214
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/google/oplus/protobuf/Message;)Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault$Builder;
    .locals 1

    .line 33195
    instance-of v0, p1, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault;

    if-eqz v0, :cond_0

    .line 33196
    check-cast p1, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault;

    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault$Builder;->mergeFrom(Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault;)Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault$Builder;

    move-result-object p0

    return-object p0

    .line 33198
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

    .line 33083
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault$Builder;->mergeFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/oplus/protobuf/Message;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 33083
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault$Builder;->mergeFrom(Lcom/google/oplus/protobuf/Message;)Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault$Builder;

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

    .line 33083
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault$Builder;->mergeFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 33083
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault$Builder;->mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault$Builder;
    .locals 0

    .line 33427
    invoke-super {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault$Builder;

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 33083
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault$Builder;->mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 33083
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault$Builder;->mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setEdition(Lcom/google/oplus/protobuf/DescriptorProtos$Edition;)Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault$Builder;
    .locals 1

    .line 33297
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33299
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault$Builder;->bitField0_:I

    .line 33300
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$Edition;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault$Builder;->edition_:I

    .line 33301
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault$Builder;->onChanged()V

    return-object p0
.end method

.method public setField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault$Builder;
    .locals 0

    .line 33169
    invoke-super {p0, p1, p2}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault$Builder;

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 33083
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault$Builder;->setField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 33083
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault$Builder;->setField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault$Builder;
    .locals 0

    .line 33185
    invoke-super {p0, p1, p2, p3}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault$Builder;

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 33083
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault$Builder;->setRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 33083
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault$Builder;->setRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final setUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault$Builder;
    .locals 0

    .line 33421
    invoke-super {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault$Builder;

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 33083
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault$Builder;->setUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 33083
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault$Builder;->setUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setValue(Ljava/lang/String;)Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault$Builder;
    .locals 0

    .line 33381
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33382
    iput-object p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault$Builder;->value_:Ljava/lang/Object;

    .line 33383
    iget p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault$Builder;->bitField0_:I

    .line 33384
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault$Builder;->onChanged()V

    return-object p0
.end method

.method public setValueBytes(Lcom/google/oplus/protobuf/ByteString;)Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault$Builder;
    .locals 0

    .line 33412
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33413
    iput-object p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault$Builder;->value_:Ljava/lang/Object;

    .line 33414
    iget p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault$Builder;->bitField0_:I

    .line 33415
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$EditionDefault$Builder;->onChanged()V

    return-object p0
.end method

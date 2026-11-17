.class public final Lcom/google/oplus/protobuf/Option$Builder;
.super Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
.source "Option.java"

# interfaces
.implements Lcom/google/oplus/protobuf/OptionOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/oplus/protobuf/Option;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/google/oplus/protobuf/Option$Builder;",
        ">;",
        "Lcom/google/oplus/protobuf/OptionOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private name_:Ljava/lang/Object;

.field private valueBuilder_:Lcom/google/oplus/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/oplus/protobuf/SingleFieldBuilderV3<",
            "Lcom/google/oplus/protobuf/Any;",
            "Lcom/google/oplus/protobuf/Any$Builder;",
            "Lcom/google/oplus/protobuf/AnyOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private value_:Lcom/google/oplus/protobuf/Any;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 347
    invoke-direct {p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const-string v0, ""

    .line 525
    iput-object v0, p0, Lcom/google/oplus/protobuf/Option$Builder;->name_:Ljava/lang/Object;

    .line 348
    invoke-direct {p0}, Lcom/google/oplus/protobuf/Option$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 353
    invoke-direct {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;)V

    const-string p1, ""

    .line 525
    iput-object p1, p0, Lcom/google/oplus/protobuf/Option$Builder;->name_:Ljava/lang/Object;

    .line 354
    invoke-direct {p0}, Lcom/google/oplus/protobuf/Option$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;Lcom/google/oplus/protobuf/Option$1;)V
    .locals 0

    .line 329
    invoke-direct {p0, p1}, Lcom/google/oplus/protobuf/Option$Builder;-><init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/oplus/protobuf/Option$1;)V
    .locals 0

    .line 329
    invoke-direct {p0}, Lcom/google/oplus/protobuf/Option$Builder;-><init>()V

    return-void
.end method

.method private buildPartial0(Lcom/google/oplus/protobuf/Option;)V
    .locals 2

    .line 404
    iget v0, p0, Lcom/google/oplus/protobuf/Option$Builder;->bitField0_:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 406
    iget-object v1, p0, Lcom/google/oplus/protobuf/Option$Builder;->name_:Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/google/oplus/protobuf/Option;->access$302(Lcom/google/oplus/protobuf/Option;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 410
    iget-object v0, p0, Lcom/google/oplus/protobuf/Option$Builder;->valueBuilder_:Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 411
    iget-object p0, p0, Lcom/google/oplus/protobuf/Option$Builder;->value_:Lcom/google/oplus/protobuf/Any;

    goto :goto_0

    .line 412
    :cond_1
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/SingleFieldBuilderV3;->build()Lcom/google/oplus/protobuf/AbstractMessage;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/Any;

    .line 410
    :goto_0
    invoke-static {p1, p0}, Lcom/google/oplus/protobuf/Option;->access$402(Lcom/google/oplus/protobuf/Option;Lcom/google/oplus/protobuf/Any;)Lcom/google/oplus/protobuf/Any;

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    .line 415
    :goto_1
    invoke-static {p1, p0}, Lcom/google/oplus/protobuf/Option;->access$576(Lcom/google/oplus/protobuf/Option;I)I

    return-void
.end method

.method public static final getDescriptor()Lcom/google/oplus/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 335
    sget-object v0, Lcom/google/oplus/protobuf/TypeProto;->internal_static_google_protobuf_Option_descriptor:Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method private getValueFieldBuilder()Lcom/google/oplus/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/oplus/protobuf/SingleFieldBuilderV3<",
            "Lcom/google/oplus/protobuf/Any;",
            "Lcom/google/oplus/protobuf/Any$Builder;",
            "Lcom/google/oplus/protobuf/AnyOrBuilder;",
            ">;"
        }
    .end annotation

    .line 805
    iget-object v0, p0, Lcom/google/oplus/protobuf/Option$Builder;->valueBuilder_:Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 806
    new-instance v0, Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    .line 808
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Option$Builder;->getValue()Lcom/google/oplus/protobuf/Any;

    move-result-object v1

    .line 809
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Option$Builder;->getParentForChildren()Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 810
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Option$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/oplus/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/oplus/protobuf/AbstractMessage;Lcom/google/oplus/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/google/oplus/protobuf/Option$Builder;->valueBuilder_:Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 811
    iput-object v0, p0, Lcom/google/oplus/protobuf/Option$Builder;->value_:Lcom/google/oplus/protobuf/Any;

    .line 813
    :cond_0
    iget-object p0, p0, Lcom/google/oplus/protobuf/Option$Builder;->valueBuilder_:Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .line 357
    sget-boolean v0, Lcom/google/oplus/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    if-eqz v0, :cond_0

    .line 359
    invoke-direct {p0}, Lcom/google/oplus/protobuf/Option$Builder;->getValueFieldBuilder()Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 329
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/Option$Builder;->addRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/Option$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 329
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/Option$Builder;->addRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/Option$Builder;

    move-result-object p0

    return-object p0
.end method

.method public addRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/Option$Builder;
    .locals 0

    .line 448
    invoke-super {p0, p1, p2}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/Option$Builder;

    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/oplus/protobuf/Message;
    .locals 0

    .line 329
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Option$Builder;->build()Lcom/google/oplus/protobuf/Option;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/oplus/protobuf/MessageLite;
    .locals 0

    .line 329
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Option$Builder;->build()Lcom/google/oplus/protobuf/Option;

    move-result-object p0

    return-object p0
.end method

.method public build()Lcom/google/oplus/protobuf/Option;
    .locals 1

    .line 388
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Option$Builder;->buildPartial()Lcom/google/oplus/protobuf/Option;

    move-result-object p0

    .line 389
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Option;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 390
    :cond_0
    invoke-static {p0}, Lcom/google/oplus/protobuf/Option$Builder;->newUninitializedMessageException(Lcom/google/oplus/protobuf/Message;)Lcom/google/oplus/protobuf/UninitializedMessageException;

    move-result-object p0

    throw p0
.end method

.method public bridge synthetic buildPartial()Lcom/google/oplus/protobuf/Message;
    .locals 0

    .line 329
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Option$Builder;->buildPartial()Lcom/google/oplus/protobuf/Option;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic buildPartial()Lcom/google/oplus/protobuf/MessageLite;
    .locals 0

    .line 329
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Option$Builder;->buildPartial()Lcom/google/oplus/protobuf/Option;

    move-result-object p0

    return-object p0
.end method

.method public buildPartial()Lcom/google/oplus/protobuf/Option;
    .locals 2

    .line 397
    new-instance v0, Lcom/google/oplus/protobuf/Option;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/oplus/protobuf/Option;-><init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;Lcom/google/oplus/protobuf/Option$1;)V

    .line 398
    iget v1, p0, Lcom/google/oplus/protobuf/Option$Builder;->bitField0_:I

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/google/oplus/protobuf/Option$Builder;->buildPartial0(Lcom/google/oplus/protobuf/Option;)V

    .line 399
    :cond_0
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Option$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/oplus/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 329
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Option$Builder;->clear()Lcom/google/oplus/protobuf/Option$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 329
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Option$Builder;->clear()Lcom/google/oplus/protobuf/Option$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 329
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Option$Builder;->clear()Lcom/google/oplus/protobuf/Option$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/oplus/protobuf/MessageLite$Builder;
    .locals 0

    .line 329
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Option$Builder;->clear()Lcom/google/oplus/protobuf/Option$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clear()Lcom/google/oplus/protobuf/Option$Builder;
    .locals 2

    .line 364
    invoke-super {p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 365
    iput v0, p0, Lcom/google/oplus/protobuf/Option$Builder;->bitField0_:I

    const-string v0, ""

    .line 366
    iput-object v0, p0, Lcom/google/oplus/protobuf/Option$Builder;->name_:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 367
    iput-object v0, p0, Lcom/google/oplus/protobuf/Option$Builder;->value_:Lcom/google/oplus/protobuf/Any;

    .line 368
    iget-object v1, p0, Lcom/google/oplus/protobuf/Option$Builder;->valueBuilder_:Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_0

    .line 369
    invoke-virtual {v1}, Lcom/google/oplus/protobuf/SingleFieldBuilderV3;->dispose()V

    .line 370
    iput-object v0, p0, Lcom/google/oplus/protobuf/Option$Builder;->valueBuilder_:Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    :cond_0
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 329
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/Option$Builder;->clearField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/google/oplus/protobuf/Option$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 329
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/Option$Builder;->clearField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/google/oplus/protobuf/Option$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/google/oplus/protobuf/Option$Builder;
    .locals 0

    .line 431
    invoke-super {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/Option$Builder;

    return-object p0
.end method

.method public clearName()Lcom/google/oplus/protobuf/Option$Builder;
    .locals 1

    .line 605
    invoke-static {}, Lcom/google/oplus/protobuf/Option;->getDefaultInstance()Lcom/google/oplus/protobuf/Option;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/Option;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oplus/protobuf/Option$Builder;->name_:Ljava/lang/Object;

    .line 606
    iget v0, p0, Lcom/google/oplus/protobuf/Option$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/oplus/protobuf/Option$Builder;->bitField0_:I

    .line 607
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Option$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 329
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/Option$Builder;->clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/Option$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 329
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/Option$Builder;->clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/Option$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 329
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/Option$Builder;->clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/Option$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/Option$Builder;
    .locals 0

    .line 436
    invoke-super {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/Option$Builder;

    return-object p0
.end method

.method public clearValue()Lcom/google/oplus/protobuf/Option$Builder;
    .locals 2

    .line 750
    iget v0, p0, Lcom/google/oplus/protobuf/Option$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/oplus/protobuf/Option$Builder;->bitField0_:I

    const/4 v0, 0x0

    .line 751
    iput-object v0, p0, Lcom/google/oplus/protobuf/Option$Builder;->value_:Lcom/google/oplus/protobuf/Any;

    .line 752
    iget-object v1, p0, Lcom/google/oplus/protobuf/Option$Builder;->valueBuilder_:Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_0

    .line 753
    invoke-virtual {v1}, Lcom/google/oplus/protobuf/SingleFieldBuilderV3;->dispose()V

    .line 754
    iput-object v0, p0, Lcom/google/oplus/protobuf/Option$Builder;->valueBuilder_:Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    .line 756
    :cond_0
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Option$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/oplus/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 329
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Option$Builder;->clone()Lcom/google/oplus/protobuf/Option$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/oplus/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 329
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Option$Builder;->clone()Lcom/google/oplus/protobuf/Option$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 329
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Option$Builder;->clone()Lcom/google/oplus/protobuf/Option$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 329
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Option$Builder;->clone()Lcom/google/oplus/protobuf/Option$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/oplus/protobuf/MessageLite$Builder;
    .locals 0

    .line 329
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Option$Builder;->clone()Lcom/google/oplus/protobuf/Option$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lcom/google/oplus/protobuf/Option$Builder;
    .locals 0

    .line 420
    invoke-super {p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/Option$Builder;

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 329
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Option$Builder;->clone()Lcom/google/oplus/protobuf/Option$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/oplus/protobuf/Message;
    .locals 0

    .line 329
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Option$Builder;->getDefaultInstanceForType()Lcom/google/oplus/protobuf/Option;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/oplus/protobuf/MessageLite;
    .locals 0

    .line 329
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Option$Builder;->getDefaultInstanceForType()Lcom/google/oplus/protobuf/Option;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lcom/google/oplus/protobuf/Option;
    .locals 0

    .line 383
    invoke-static {}, Lcom/google/oplus/protobuf/Option;->getDefaultInstance()Lcom/google/oplus/protobuf/Option;

    move-result-object p0

    return-object p0
.end method

.method public getDescriptorForType()Lcom/google/oplus/protobuf/Descriptors$Descriptor;
    .locals 0

    .line 378
    sget-object p0, Lcom/google/oplus/protobuf/TypeProto;->internal_static_google_protobuf_Option_descriptor:Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    .line 538
    iget-object v0, p0, Lcom/google/oplus/protobuf/Option$Builder;->name_:Ljava/lang/Object;

    .line 539
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 540
    check-cast v0, Lcom/google/oplus/protobuf/ByteString;

    .line 542
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 543
    iput-object v0, p0, Lcom/google/oplus/protobuf/Option$Builder;->name_:Ljava/lang/Object;

    return-object v0

    .line 546
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getNameBytes()Lcom/google/oplus/protobuf/ByteString;
    .locals 2

    .line 562
    iget-object v0, p0, Lcom/google/oplus/protobuf/Option$Builder;->name_:Ljava/lang/Object;

    .line 563
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 564
    check-cast v0, Ljava/lang/String;

    .line 565
    invoke-static {v0}, Lcom/google/oplus/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/oplus/protobuf/ByteString;

    move-result-object v0

    .line 567
    iput-object v0, p0, Lcom/google/oplus/protobuf/Option$Builder;->name_:Ljava/lang/Object;

    return-object v0

    .line 570
    :cond_0
    check-cast v0, Lcom/google/oplus/protobuf/ByteString;

    return-object v0
.end method

.method public getValue()Lcom/google/oplus/protobuf/Any;
    .locals 1

    .line 661
    iget-object v0, p0, Lcom/google/oplus/protobuf/Option$Builder;->valueBuilder_:Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 662
    iget-object p0, p0, Lcom/google/oplus/protobuf/Option$Builder;->value_:Lcom/google/oplus/protobuf/Any;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/oplus/protobuf/Any;->getDefaultInstance()Lcom/google/oplus/protobuf/Any;

    move-result-object p0

    :cond_0
    return-object p0

    .line 664
    :cond_1
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/oplus/protobuf/AbstractMessage;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/Any;

    return-object p0
.end method

.method public getValueBuilder()Lcom/google/oplus/protobuf/Any$Builder;
    .locals 1

    .line 770
    iget v0, p0, Lcom/google/oplus/protobuf/Option$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/oplus/protobuf/Option$Builder;->bitField0_:I

    .line 771
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Option$Builder;->onChanged()V

    .line 772
    invoke-direct {p0}, Lcom/google/oplus/protobuf/Option$Builder;->getValueFieldBuilder()Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/oplus/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/oplus/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/Any$Builder;

    return-object p0
.end method

.method public getValueOrBuilder()Lcom/google/oplus/protobuf/AnyOrBuilder;
    .locals 1

    .line 785
    iget-object v0, p0, Lcom/google/oplus/protobuf/Option$Builder;->valueBuilder_:Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 786
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/oplus/protobuf/MessageOrBuilder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/AnyOrBuilder;

    return-object p0

    .line 788
    :cond_0
    iget-object p0, p0, Lcom/google/oplus/protobuf/Option$Builder;->value_:Lcom/google/oplus/protobuf/Any;

    if-nez p0, :cond_1

    .line 789
    invoke-static {}, Lcom/google/oplus/protobuf/Any;->getDefaultInstance()Lcom/google/oplus/protobuf/Any;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public hasValue()Z
    .locals 0

    .line 647
    iget p0, p0, Lcom/google/oplus/protobuf/Option$Builder;->bitField0_:I

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

    .line 341
    sget-object p0, Lcom/google/oplus/protobuf/TypeProto;->internal_static_google_protobuf_Option_fieldAccessorTable:Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v0, Lcom/google/oplus/protobuf/Option;

    const-class v1, Lcom/google/oplus/protobuf/Option$Builder;

    .line 342
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

    .line 329
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/Option$Builder;->mergeFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/Option$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/oplus/protobuf/Message;)Lcom/google/oplus/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 329
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/Option$Builder;->mergeFrom(Lcom/google/oplus/protobuf/Message;)Lcom/google/oplus/protobuf/Option$Builder;

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

    .line 329
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/Option$Builder;->mergeFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/Option$Builder;

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

    .line 329
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/Option$Builder;->mergeFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/Option$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/oplus/protobuf/Message;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 329
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/Option$Builder;->mergeFrom(Lcom/google/oplus/protobuf/Message;)Lcom/google/oplus/protobuf/Option$Builder;

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

    .line 329
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/Option$Builder;->mergeFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/Option$Builder;

    move-result-object p0

    return-object p0
.end method

.method public mergeFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/Option$Builder;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 486
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_4

    .line 491
    :try_start_0
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/CodedInputStream;->readTag()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    const/16 v3, 0xa

    if-eq v1, v3, :cond_2

    const/16 v3, 0x12

    if-eq v1, v3, :cond_1

    .line 509
    invoke-super {p0, p1, p2, v1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->parseUnknownField(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 503
    :cond_1
    invoke-direct {p0}, Lcom/google/oplus/protobuf/Option$Builder;->getValueFieldBuilder()Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/oplus/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/oplus/protobuf/AbstractMessage$Builder;

    move-result-object v1

    .line 502
    invoke-virtual {p1, v1, p2}, Lcom/google/oplus/protobuf/CodedInputStream;->readMessage(Lcom/google/oplus/protobuf/MessageLite$Builder;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)V

    .line 505
    iget v1, p0, Lcom/google/oplus/protobuf/Option$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/google/oplus/protobuf/Option$Builder;->bitField0_:I

    goto :goto_0

    .line 497
    :cond_2
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/oplus/protobuf/Option$Builder;->name_:Ljava/lang/Object;

    .line 498
    iget v1, p0, Lcom/google/oplus/protobuf/Option$Builder;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/google/oplus/protobuf/Option$Builder;->bitField0_:I
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

    .line 517
    :try_start_1
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 519
    :goto_2
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Option$Builder;->onChanged()V

    .line 520
    throw p1

    .line 519
    :cond_4
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Option$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/google/oplus/protobuf/Message;)Lcom/google/oplus/protobuf/Option$Builder;
    .locals 1

    .line 452
    instance-of v0, p1, Lcom/google/oplus/protobuf/Option;

    if-eqz v0, :cond_0

    .line 453
    check-cast p1, Lcom/google/oplus/protobuf/Option;

    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/Option$Builder;->mergeFrom(Lcom/google/oplus/protobuf/Option;)Lcom/google/oplus/protobuf/Option$Builder;

    move-result-object p0

    return-object p0

    .line 455
    :cond_0
    invoke-super {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/oplus/protobuf/Message;)Lcom/google/oplus/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/google/oplus/protobuf/Option;)Lcom/google/oplus/protobuf/Option$Builder;
    .locals 1

    .line 461
    invoke-static {}, Lcom/google/oplus/protobuf/Option;->getDefaultInstance()Lcom/google/oplus/protobuf/Option;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 462
    :cond_0
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/Option;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 463
    invoke-static {p1}, Lcom/google/oplus/protobuf/Option;->access$300(Lcom/google/oplus/protobuf/Option;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oplus/protobuf/Option$Builder;->name_:Ljava/lang/Object;

    .line 464
    iget v0, p0, Lcom/google/oplus/protobuf/Option$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/oplus/protobuf/Option$Builder;->bitField0_:I

    .line 465
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Option$Builder;->onChanged()V

    .line 467
    :cond_1
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/Option;->hasValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 468
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/Option;->getValue()Lcom/google/oplus/protobuf/Any;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/oplus/protobuf/Option$Builder;->mergeValue(Lcom/google/oplus/protobuf/Any;)Lcom/google/oplus/protobuf/Option$Builder;

    .line 470
    :cond_2
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/Option;->getUnknownFields()Lcom/google/oplus/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/Option$Builder;->mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/Option$Builder;

    .line 471
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Option$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 329
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/Option$Builder;->mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/Option$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 329
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/Option$Builder;->mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/Option$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 329
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/Option$Builder;->mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/Option$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/Option$Builder;
    .locals 0

    .line 824
    invoke-super {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/Option$Builder;

    return-object p0
.end method

.method public mergeValue(Lcom/google/oplus/protobuf/Any;)Lcom/google/oplus/protobuf/Option$Builder;
    .locals 2

    .line 722
    iget-object v0, p0, Lcom/google/oplus/protobuf/Option$Builder;->valueBuilder_:Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 723
    iget v0, p0, Lcom/google/oplus/protobuf/Option$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/oplus/protobuf/Option$Builder;->value_:Lcom/google/oplus/protobuf/Any;

    if-eqz v0, :cond_0

    .line 725
    invoke-static {}, Lcom/google/oplus/protobuf/Any;->getDefaultInstance()Lcom/google/oplus/protobuf/Any;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 726
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Option$Builder;->getValueBuilder()Lcom/google/oplus/protobuf/Any$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/oplus/protobuf/Any$Builder;->mergeFrom(Lcom/google/oplus/protobuf/Any;)Lcom/google/oplus/protobuf/Any$Builder;

    goto :goto_0

    .line 728
    :cond_0
    iput-object p1, p0, Lcom/google/oplus/protobuf/Option$Builder;->value_:Lcom/google/oplus/protobuf/Any;

    goto :goto_0

    .line 731
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/oplus/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/oplus/protobuf/AbstractMessage;)Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    .line 733
    :goto_0
    iget-object p1, p0, Lcom/google/oplus/protobuf/Option$Builder;->value_:Lcom/google/oplus/protobuf/Any;

    if-eqz p1, :cond_2

    .line 734
    iget p1, p0, Lcom/google/oplus/protobuf/Option$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/oplus/protobuf/Option$Builder;->bitField0_:I

    .line 735
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Option$Builder;->onChanged()V

    :cond_2
    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 329
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/Option$Builder;->setField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/Option$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 329
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/Option$Builder;->setField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/Option$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/Option$Builder;
    .locals 0

    .line 426
    invoke-super {p0, p1, p2}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/Option$Builder;

    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/google/oplus/protobuf/Option$Builder;
    .locals 0

    .line 587
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 588
    iput-object p1, p0, Lcom/google/oplus/protobuf/Option$Builder;->name_:Ljava/lang/Object;

    .line 589
    iget p1, p0, Lcom/google/oplus/protobuf/Option$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/oplus/protobuf/Option$Builder;->bitField0_:I

    .line 590
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Option$Builder;->onChanged()V

    return-object p0
.end method

.method public setNameBytes(Lcom/google/oplus/protobuf/ByteString;)Lcom/google/oplus/protobuf/Option$Builder;
    .locals 0

    .line 624
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 625
    invoke-static {p1}, Lcom/google/oplus/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/oplus/protobuf/ByteString;)V

    .line 626
    iput-object p1, p0, Lcom/google/oplus/protobuf/Option$Builder;->name_:Ljava/lang/Object;

    .line 627
    iget p1, p0, Lcom/google/oplus/protobuf/Option$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/oplus/protobuf/Option$Builder;->bitField0_:I

    .line 628
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Option$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 329
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/oplus/protobuf/Option$Builder;->setRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/oplus/protobuf/Option$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 329
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/oplus/protobuf/Option$Builder;->setRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/oplus/protobuf/Option$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/oplus/protobuf/Option$Builder;
    .locals 0

    .line 442
    invoke-super {p0, p1, p2, p3}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/Option$Builder;

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 329
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/Option$Builder;->setUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/Option$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 329
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/Option$Builder;->setUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/Option$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final setUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/Option$Builder;
    .locals 0

    .line 818
    invoke-super {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/Option$Builder;

    return-object p0
.end method

.method public setValue(Lcom/google/oplus/protobuf/Any$Builder;)Lcom/google/oplus/protobuf/Option$Builder;
    .locals 1

    .line 702
    iget-object v0, p0, Lcom/google/oplus/protobuf/Option$Builder;->valueBuilder_:Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 703
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/Any$Builder;->build()Lcom/google/oplus/protobuf/Any;

    move-result-object p1

    iput-object p1, p0, Lcom/google/oplus/protobuf/Option$Builder;->value_:Lcom/google/oplus/protobuf/Any;

    goto :goto_0

    .line 705
    :cond_0
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/Any$Builder;->build()Lcom/google/oplus/protobuf/Any;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/oplus/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/oplus/protobuf/AbstractMessage;)Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    .line 707
    :goto_0
    iget p1, p0, Lcom/google/oplus/protobuf/Option$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/oplus/protobuf/Option$Builder;->bitField0_:I

    .line 708
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Option$Builder;->onChanged()V

    return-object p0
.end method

.method public setValue(Lcom/google/oplus/protobuf/Any;)Lcom/google/oplus/protobuf/Option$Builder;
    .locals 1

    .line 678
    iget-object v0, p0, Lcom/google/oplus/protobuf/Option$Builder;->valueBuilder_:Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 680
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 682
    iput-object p1, p0, Lcom/google/oplus/protobuf/Option$Builder;->value_:Lcom/google/oplus/protobuf/Any;

    goto :goto_0

    .line 684
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/oplus/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/oplus/protobuf/AbstractMessage;)Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    .line 686
    :goto_0
    iget p1, p0, Lcom/google/oplus/protobuf/Option$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/oplus/protobuf/Option$Builder;->bitField0_:I

    .line 687
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Option$Builder;->onChanged()V

    return-object p0
.end method

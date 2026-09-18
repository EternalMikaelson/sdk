.class public final Lcom/google/oplus/protobuf/DescriptorProtos$OneofDescriptorProto$Builder;
.super Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
.source "DescriptorProtos.java"

# interfaces
.implements Lcom/google/oplus/protobuf/DescriptorProtos$OneofDescriptorProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/oplus/protobuf/DescriptorProtos$OneofDescriptorProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/google/oplus/protobuf/DescriptorProtos$OneofDescriptorProto$Builder;",
        ">;",
        "Lcom/google/oplus/protobuf/DescriptorProtos$OneofDescriptorProtoOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private name_:Ljava/lang/Object;

.field private optionsBuilder_:Lcom/google/oplus/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/oplus/protobuf/SingleFieldBuilderV3<",
            "Lcom/google/oplus/protobuf/DescriptorProtos$OneofOptions;",
            "Lcom/google/oplus/protobuf/DescriptorProtos$OneofOptions$Builder;",
            "Lcom/google/oplus/protobuf/DescriptorProtos$OneofOptionsOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private options_:Lcom/google/oplus/protobuf/DescriptorProtos$OneofOptions;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 17377
    invoke-direct {p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const-string v0, ""

    .line 17561
    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$OneofDescriptorProto$Builder;->name_:Ljava/lang/Object;

    .line 17378
    invoke-direct {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$OneofDescriptorProto$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/oplus/protobuf/DescriptorProtos$1;)V
    .locals 0

    .line 17359
    invoke-direct {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$OneofDescriptorProto$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 17383
    invoke-direct {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;)V

    const-string p1, ""

    .line 17561
    iput-object p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$OneofDescriptorProto$Builder;->name_:Ljava/lang/Object;

    .line 17384
    invoke-direct {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$OneofDescriptorProto$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;Lcom/google/oplus/protobuf/DescriptorProtos$1;)V
    .locals 0

    .line 17359
    invoke-direct {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$OneofDescriptorProto$Builder;-><init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method private buildPartial0(Lcom/google/oplus/protobuf/DescriptorProtos$OneofDescriptorProto;)V
    .locals 2

    .line 17434
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$OneofDescriptorProto$Builder;->bitField0_:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 17437
    iget-object v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$OneofDescriptorProto$Builder;->name_:Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/google/oplus/protobuf/DescriptorProtos$OneofDescriptorProto;->access$10102(Lcom/google/oplus/protobuf/DescriptorProtos$OneofDescriptorProto;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 17441
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$OneofDescriptorProto$Builder;->optionsBuilder_:Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 17442
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$OneofDescriptorProto$Builder;->options_:Lcom/google/oplus/protobuf/DescriptorProtos$OneofOptions;

    goto :goto_1

    .line 17443
    :cond_1
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/SingleFieldBuilderV3;->build()Lcom/google/oplus/protobuf/AbstractMessage;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$OneofOptions;

    .line 17441
    :goto_1
    invoke-static {p1, p0}, Lcom/google/oplus/protobuf/DescriptorProtos$OneofDescriptorProto;->access$10202(Lcom/google/oplus/protobuf/DescriptorProtos$OneofDescriptorProto;Lcom/google/oplus/protobuf/DescriptorProtos$OneofOptions;)Lcom/google/oplus/protobuf/DescriptorProtos$OneofOptions;

    or-int/lit8 v1, v1, 0x2

    .line 17446
    :cond_2
    invoke-static {p1, v1}, Lcom/google/oplus/protobuf/DescriptorProtos$OneofDescriptorProto;->access$10376(Lcom/google/oplus/protobuf/DescriptorProtos$OneofDescriptorProto;I)I

    return-void
.end method

.method public static final getDescriptor()Lcom/google/oplus/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 17365
    invoke-static {}, Lcom/google/oplus/protobuf/DescriptorProtos;->access$9600()Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getOptionsFieldBuilder()Lcom/google/oplus/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/oplus/protobuf/SingleFieldBuilderV3<",
            "Lcom/google/oplus/protobuf/DescriptorProtos$OneofOptions;",
            "Lcom/google/oplus/protobuf/DescriptorProtos$OneofOptions$Builder;",
            "Lcom/google/oplus/protobuf/DescriptorProtos$OneofOptionsOrBuilder;",
            ">;"
        }
    .end annotation

    .line 17751
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$OneofDescriptorProto$Builder;->optionsBuilder_:Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 17752
    new-instance v0, Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    .line 17754
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$OneofDescriptorProto$Builder;->getOptions()Lcom/google/oplus/protobuf/DescriptorProtos$OneofOptions;

    move-result-object v1

    .line 17755
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$OneofDescriptorProto$Builder;->getParentForChildren()Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 17756
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$OneofDescriptorProto$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/oplus/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/oplus/protobuf/AbstractMessage;Lcom/google/oplus/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$OneofDescriptorProto$Builder;->optionsBuilder_:Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 17757
    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$OneofDescriptorProto$Builder;->options_:Lcom/google/oplus/protobuf/DescriptorProtos$OneofOptions;

    .line 17759
    :cond_0
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$OneofDescriptorProto$Builder;->optionsBuilder_:Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .line 17387
    sget-boolean v0, Lcom/google/oplus/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    if-eqz v0, :cond_0

    .line 17389
    invoke-direct {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$OneofDescriptorProto$Builder;->getOptionsFieldBuilder()Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    :cond_0
    return-void
.end method


# virtual methods
.method public addRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/DescriptorProtos$OneofDescriptorProto$Builder;
    .locals 0

    .line 17479
    invoke-super {p0, p1, p2}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$OneofDescriptorProto$Builder;

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 17359
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/DescriptorProtos$OneofDescriptorProto$Builder;->addRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/DescriptorProtos$OneofDescriptorProto$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 17359
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/DescriptorProtos$OneofDescriptorProto$Builder;->addRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/DescriptorProtos$OneofDescriptorProto$Builder;

    move-result-object p0

    return-object p0
.end method

.method public build()Lcom/google/oplus/protobuf/DescriptorProtos$OneofDescriptorProto;
    .locals 1

    .line 17418
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$OneofDescriptorProto$Builder;->buildPartial()Lcom/google/oplus/protobuf/DescriptorProtos$OneofDescriptorProto;

    move-result-object p0

    .line 17419
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$OneofDescriptorProto;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 17420
    :cond_0
    invoke-static {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$OneofDescriptorProto$Builder;->newUninitializedMessageException(Lcom/google/oplus/protobuf/Message;)Lcom/google/oplus/protobuf/UninitializedMessageException;

    move-result-object p0

    throw p0
.end method

.method public bridge synthetic build()Lcom/google/oplus/protobuf/Message;
    .locals 0

    .line 17359
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$OneofDescriptorProto$Builder;->build()Lcom/google/oplus/protobuf/DescriptorProtos$OneofDescriptorProto;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/oplus/protobuf/MessageLite;
    .locals 0

    .line 17359
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$OneofDescriptorProto$Builder;->build()Lcom/google/oplus/protobuf/DescriptorProtos$OneofDescriptorProto;

    move-result-object p0

    return-object p0
.end method

.method public buildPartial()Lcom/google/oplus/protobuf/DescriptorProtos$OneofDescriptorProto;
    .locals 2

    .line 17427
    new-instance v0, Lcom/google/oplus/protobuf/DescriptorProtos$OneofDescriptorProto;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/oplus/protobuf/DescriptorProtos$OneofDescriptorProto;-><init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;Lcom/google/oplus/protobuf/DescriptorProtos$1;)V

    .line 17428
    iget v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$OneofDescriptorProto$Builder;->bitField0_:I

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/google/oplus/protobuf/DescriptorProtos$OneofDescriptorProto$Builder;->buildPartial0(Lcom/google/oplus/protobuf/DescriptorProtos$OneofDescriptorProto;)V

    .line 17429
    :cond_0
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$OneofDescriptorProto$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/oplus/protobuf/Message;
    .locals 0

    .line 17359
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$OneofDescriptorProto$Builder;->buildPartial()Lcom/google/oplus/protobuf/DescriptorProtos$OneofDescriptorProto;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic buildPartial()Lcom/google/oplus/protobuf/MessageLite;
    .locals 0

    .line 17359
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$OneofDescriptorProto$Builder;->buildPartial()Lcom/google/oplus/protobuf/DescriptorProtos$OneofDescriptorProto;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/oplus/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 17359
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$OneofDescriptorProto$Builder;->clear()Lcom/google/oplus/protobuf/DescriptorProtos$OneofDescriptorProto$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clear()Lcom/google/oplus/protobuf/DescriptorProtos$OneofDescriptorProto$Builder;
    .locals 2

    .line 17394
    invoke-super {p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 17395
    iput v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$OneofDescriptorProto$Builder;->bitField0_:I

    const-string v0, ""

    .line 17396
    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$OneofDescriptorProto$Builder;->name_:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 17397
    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$OneofDescriptorProto$Builder;->options_:Lcom/google/oplus/protobuf/DescriptorProtos$OneofOptions;

    .line 17398
    iget-object v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$OneofDescriptorProto$Builder;->optionsBuilder_:Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_0

    .line 17399
    invoke-virtual {v1}, Lcom/google/oplus/protobuf/SingleFieldBuilderV3;->dispose()V

    .line 17400
    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$OneofDescriptorProto$Builder;->optionsBuilder_:Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    :cond_0
    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 17359
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$OneofDescriptorProto$Builder;->clear()Lcom/google/oplus/protobuf/DescriptorProtos$OneofDescriptorProto$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 17359
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$OneofDescriptorProto$Builder;->clear()Lcom/google/oplus/protobuf/DescriptorProtos$OneofDescriptorProto$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/oplus/protobuf/MessageLite$Builder;
    .locals 0

    .line 17359
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$OneofDescriptorProto$Builder;->clear()Lcom/google/oplus/protobuf/DescriptorProtos$OneofDescriptorProto$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/google/oplus/protobuf/DescriptorProtos$OneofDescriptorProto$Builder;
    .locals 0

    .line 17462
    invoke-super {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$OneofDescriptorProto$Builder;

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 17359
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$OneofDescriptorProto$Builder;->clearField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/google/oplus/protobuf/DescriptorProtos$OneofDescriptorProto$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 17359
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$OneofDescriptorProto$Builder;->clearField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/google/oplus/protobuf/DescriptorProtos$OneofDescriptorProto$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearName()Lcom/google/oplus/protobuf/DescriptorProtos$OneofDescriptorProto$Builder;
    .locals 1

    .line 17622
    invoke-static {}, Lcom/google/oplus/protobuf/DescriptorProtos$OneofDescriptorProto;->getDefaultInstance()Lcom/google/oplus/protobuf/DescriptorProtos$OneofDescriptorProto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/DescriptorProtos$OneofDescriptorProto;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$OneofDescriptorProto$Builder;->name_:Ljava/lang/Object;

    .line 17623
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$OneofDescriptorProto$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$OneofDescriptorProto$Builder;->bitField0_:I

    .line 17624
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$OneofDescriptorProto$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 17359
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$OneofDescriptorProto$Builder;->clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/DescriptorProtos$OneofDescriptorProto$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/DescriptorProtos$OneofDescriptorProto$Builder;
    .locals 0

    .line 17467
    invoke-super {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$OneofDescriptorProto$Builder;

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 17359
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$OneofDescriptorProto$Builder;->clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/DescriptorProtos$OneofDescriptorProto$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 17359
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$OneofDescriptorProto$Builder;->clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/DescriptorProtos$OneofDescriptorProto$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearOptions()Lcom/google/oplus/protobuf/DescriptorProtos$OneofDescriptorProto$Builder;
    .locals 2

    .line 17717
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$OneofDescriptorProto$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$OneofDescriptorProto$Builder;->bitField0_:I

    const/4 v0, 0x0

    .line 17718
    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$OneofDescriptorProto$Builder;->options_:Lcom/google/oplus/protobuf/DescriptorProtos$OneofOptions;

    .line 17719
    iget-object v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$OneofDescriptorProto$Builder;->optionsBuilder_:Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_0

    .line 17720
    invoke-virtual {v1}, Lcom/google/oplus/protobuf/SingleFieldBuilderV3;->dispose()V

    .line 17721
    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$OneofDescriptorProto$Builder;->optionsBuilder_:Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    .line 17723
    :cond_0
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$OneofDescriptorProto$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/oplus/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 17359
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$OneofDescriptorProto$Builder;->clone()Lcom/google/oplus/protobuf/DescriptorProtos$OneofDescriptorProto$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/oplus/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 17359
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$OneofDescriptorProto$Builder;->clone()Lcom/google/oplus/protobuf/DescriptorProtos$OneofDescriptorProto$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lcom/google/oplus/protobuf/DescriptorProtos$OneofDescriptorProto$Builder;
    .locals 0

    .line 17451
    invoke-super {p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$OneofDescriptorProto$Builder;

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 17359
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$OneofDescriptorProto$Builder;->clone()Lcom/google/oplus/protobuf/DescriptorProtos$OneofDescriptorProto$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 17359
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$OneofDescriptorProto$Builder;->clone()Lcom/google/oplus/protobuf/DescriptorProtos$OneofDescriptorProto$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/oplus/protobuf/MessageLite$Builder;
    .locals 0

    .line 17359
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$OneofDescriptorProto$Builder;->clone()Lcom/google/oplus/protobuf/DescriptorProtos$OneofDescriptorProto$Builder;

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

    .line 17359
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$OneofDescriptorProto$Builder;->clone()Lcom/google/oplus/protobuf/DescriptorProtos$OneofDescriptorProto$Builder;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lcom/google/oplus/protobuf/DescriptorProtos$OneofDescriptorProto;
    .locals 0

    .line 17413
    invoke-static {}, Lcom/google/oplus/protobuf/DescriptorProtos$OneofDescriptorProto;->getDefaultInstance()Lcom/google/oplus/protobuf/DescriptorProtos$OneofDescriptorProto;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/oplus/protobuf/Message;
    .locals 0

    .line 17359
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$OneofDescriptorProto$Builder;->getDefaultInstanceForType()Lcom/google/oplus/protobuf/DescriptorProtos$OneofDescriptorProto;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/oplus/protobuf/MessageLite;
    .locals 0

    .line 17359
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$OneofDescriptorProto$Builder;->getDefaultInstanceForType()Lcom/google/oplus/protobuf/DescriptorProtos$OneofDescriptorProto;

    move-result-object p0

    return-object p0
.end method

.method public getDescriptorForType()Lcom/google/oplus/protobuf/Descriptors$Descriptor;
    .locals 0

    .line 17408
    invoke-static {}, Lcom/google/oplus/protobuf/DescriptorProtos;->access$9600()Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    move-result-object p0

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    .line 17574
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$OneofDescriptorProto$Builder;->name_:Ljava/lang/Object;

    .line 17575
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    .line 17576
    check-cast v0, Lcom/google/oplus/protobuf/ByteString;

    .line 17578
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 17579
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17580
    iput-object v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$OneofDescriptorProto$Builder;->name_:Ljava/lang/Object;

    :cond_0
    return-object v1

    .line 17584
    :cond_1
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getNameBytes()Lcom/google/oplus/protobuf/ByteString;
    .locals 2

    .line 17593
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$OneofDescriptorProto$Builder;->name_:Ljava/lang/Object;

    .line 17594
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 17595
    check-cast v0, Ljava/lang/String;

    .line 17596
    invoke-static {v0}, Lcom/google/oplus/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/oplus/protobuf/ByteString;

    move-result-object v0

    .line 17598
    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$OneofDescriptorProto$Builder;->name_:Ljava/lang/Object;

    return-object v0

    .line 17601
    :cond_0
    check-cast v0, Lcom/google/oplus/protobuf/ByteString;

    return-object v0
.end method

.method public getOptions()Lcom/google/oplus/protobuf/DescriptorProtos$OneofOptions;
    .locals 1

    .line 17656
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$OneofDescriptorProto$Builder;->optionsBuilder_:Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 17657
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$OneofDescriptorProto$Builder;->options_:Lcom/google/oplus/protobuf/DescriptorProtos$OneofOptions;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/oplus/protobuf/DescriptorProtos$OneofOptions;->getDefaultInstance()Lcom/google/oplus/protobuf/DescriptorProtos$OneofOptions;

    move-result-object p0

    :cond_0
    return-object p0

    .line 17659
    :cond_1
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/oplus/protobuf/AbstractMessage;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$OneofOptions;

    return-object p0
.end method

.method public getOptionsBuilder()Lcom/google/oplus/protobuf/DescriptorProtos$OneofOptions$Builder;
    .locals 1

    .line 17730
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$OneofDescriptorProto$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$OneofDescriptorProto$Builder;->bitField0_:I

    .line 17731
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$OneofDescriptorProto$Builder;->onChanged()V

    .line 17732
    invoke-direct {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$OneofDescriptorProto$Builder;->getOptionsFieldBuilder()Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/oplus/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/oplus/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$OneofOptions$Builder;

    return-object p0
.end method

.method public getOptionsOrBuilder()Lcom/google/oplus/protobuf/DescriptorProtos$OneofOptionsOrBuilder;
    .locals 1

    .line 17738
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$OneofDescriptorProto$Builder;->optionsBuilder_:Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 17739
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/oplus/protobuf/MessageOrBuilder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$OneofOptionsOrBuilder;

    return-object p0

    .line 17741
    :cond_0
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$OneofDescriptorProto$Builder;->options_:Lcom/google/oplus/protobuf/DescriptorProtos$OneofOptions;

    if-nez p0, :cond_1

    .line 17742
    invoke-static {}, Lcom/google/oplus/protobuf/DescriptorProtos$OneofOptions;->getDefaultInstance()Lcom/google/oplus/protobuf/DescriptorProtos$OneofOptions;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public hasName()Z
    .locals 1

    .line 17567
    iget p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$OneofDescriptorProto$Builder;->bitField0_:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasOptions()Z
    .locals 0

    .line 17649
    iget p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$OneofDescriptorProto$Builder;->bitField0_:I

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

    .line 17371
    invoke-static {}, Lcom/google/oplus/protobuf/DescriptorProtos;->access$9700()Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object p0

    const-class v0, Lcom/google/oplus/protobuf/DescriptorProtos$OneofDescriptorProto;

    const-class v1, Lcom/google/oplus/protobuf/DescriptorProtos$OneofDescriptorProto$Builder;

    .line 17372
    invoke-virtual {p0, v0, v1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object p0

    return-object p0
.end method

.method public final isInitialized()Z
    .locals 1

    .line 17508
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$OneofDescriptorProto$Builder;->hasOptions()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17509
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$OneofDescriptorProto$Builder;->getOptions()Lcom/google/oplus/protobuf/DescriptorProtos$OneofOptions;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$OneofOptions;->isInitialized()Z

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

    .line 17359
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/DescriptorProtos$OneofDescriptorProto$Builder;->mergeFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/DescriptorProtos$OneofDescriptorProto$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/oplus/protobuf/Message;)Lcom/google/oplus/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 17359
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$OneofDescriptorProto$Builder;->mergeFrom(Lcom/google/oplus/protobuf/Message;)Lcom/google/oplus/protobuf/DescriptorProtos$OneofDescriptorProto$Builder;

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

    .line 17359
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/DescriptorProtos$OneofDescriptorProto$Builder;->mergeFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/DescriptorProtos$OneofDescriptorProto$Builder;

    move-result-object p0

    return-object p0
.end method

.method public mergeFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/DescriptorProtos$OneofDescriptorProto$Builder;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17522
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_4

    .line 17527
    :try_start_0
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/CodedInputStream;->readTag()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    const/16 v3, 0xa

    if-eq v1, v3, :cond_2

    const/16 v3, 0x12

    if-eq v1, v3, :cond_1

    .line 17545
    invoke-super {p0, p1, p2, v1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->parseUnknownField(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 17539
    :cond_1
    invoke-direct {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$OneofDescriptorProto$Builder;->getOptionsFieldBuilder()Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/oplus/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/oplus/protobuf/AbstractMessage$Builder;

    move-result-object v1

    .line 17538
    invoke-virtual {p1, v1, p2}, Lcom/google/oplus/protobuf/CodedInputStream;->readMessage(Lcom/google/oplus/protobuf/MessageLite$Builder;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)V

    .line 17541
    iget v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$OneofDescriptorProto$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$OneofDescriptorProto$Builder;->bitField0_:I

    goto :goto_0

    .line 17533
    :cond_2
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/CodedInputStream;->readBytes()Lcom/google/oplus/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$OneofDescriptorProto$Builder;->name_:Ljava/lang/Object;

    .line 17534
    iget v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$OneofDescriptorProto$Builder;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$OneofDescriptorProto$Builder;->bitField0_:I
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

    .line 17553
    :try_start_1
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17555
    :goto_2
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$OneofDescriptorProto$Builder;->onChanged()V

    .line 17556
    throw p1

    .line 17555
    :cond_4
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$OneofDescriptorProto$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/google/oplus/protobuf/DescriptorProtos$OneofDescriptorProto;)Lcom/google/oplus/protobuf/DescriptorProtos$OneofDescriptorProto$Builder;
    .locals 1

    .line 17492
    invoke-static {}, Lcom/google/oplus/protobuf/DescriptorProtos$OneofDescriptorProto;->getDefaultInstance()Lcom/google/oplus/protobuf/DescriptorProtos$OneofDescriptorProto;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 17493
    :cond_0
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$OneofDescriptorProto;->hasName()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17494
    invoke-static {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$OneofDescriptorProto;->access$10100(Lcom/google/oplus/protobuf/DescriptorProtos$OneofDescriptorProto;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$OneofDescriptorProto$Builder;->name_:Ljava/lang/Object;

    .line 17495
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$OneofDescriptorProto$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$OneofDescriptorProto$Builder;->bitField0_:I

    .line 17496
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$OneofDescriptorProto$Builder;->onChanged()V

    .line 17498
    :cond_1
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$OneofDescriptorProto;->hasOptions()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 17499
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$OneofDescriptorProto;->getOptions()Lcom/google/oplus/protobuf/DescriptorProtos$OneofOptions;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/oplus/protobuf/DescriptorProtos$OneofDescriptorProto$Builder;->mergeOptions(Lcom/google/oplus/protobuf/DescriptorProtos$OneofOptions;)Lcom/google/oplus/protobuf/DescriptorProtos$OneofDescriptorProto$Builder;

    .line 17501
    :cond_2
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$OneofDescriptorProto;->getUnknownFields()Lcom/google/oplus/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$OneofDescriptorProto$Builder;->mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/DescriptorProtos$OneofDescriptorProto$Builder;

    .line 17502
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$OneofDescriptorProto$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/google/oplus/protobuf/Message;)Lcom/google/oplus/protobuf/DescriptorProtos$OneofDescriptorProto$Builder;
    .locals 1

    .line 17483
    instance-of v0, p1, Lcom/google/oplus/protobuf/DescriptorProtos$OneofDescriptorProto;

    if-eqz v0, :cond_0

    .line 17484
    check-cast p1, Lcom/google/oplus/protobuf/DescriptorProtos$OneofDescriptorProto;

    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$OneofDescriptorProto$Builder;->mergeFrom(Lcom/google/oplus/protobuf/DescriptorProtos$OneofDescriptorProto;)Lcom/google/oplus/protobuf/DescriptorProtos$OneofDescriptorProto$Builder;

    move-result-object p0

    return-object p0

    .line 17486
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

    .line 17359
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/DescriptorProtos$OneofDescriptorProto$Builder;->mergeFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/DescriptorProtos$OneofDescriptorProto$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/oplus/protobuf/Message;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 17359
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$OneofDescriptorProto$Builder;->mergeFrom(Lcom/google/oplus/protobuf/Message;)Lcom/google/oplus/protobuf/DescriptorProtos$OneofDescriptorProto$Builder;

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

    .line 17359
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/DescriptorProtos$OneofDescriptorProto$Builder;->mergeFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/DescriptorProtos$OneofDescriptorProto$Builder;

    move-result-object p0

    return-object p0
.end method

.method public mergeOptions(Lcom/google/oplus/protobuf/DescriptorProtos$OneofOptions;)Lcom/google/oplus/protobuf/DescriptorProtos$OneofDescriptorProto$Builder;
    .locals 2

    .line 17696
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$OneofDescriptorProto$Builder;->optionsBuilder_:Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 17697
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$OneofDescriptorProto$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$OneofDescriptorProto$Builder;->options_:Lcom/google/oplus/protobuf/DescriptorProtos$OneofOptions;

    if-eqz v0, :cond_0

    .line 17699
    invoke-static {}, Lcom/google/oplus/protobuf/DescriptorProtos$OneofOptions;->getDefaultInstance()Lcom/google/oplus/protobuf/DescriptorProtos$OneofOptions;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 17700
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$OneofDescriptorProto$Builder;->getOptionsBuilder()Lcom/google/oplus/protobuf/DescriptorProtos$OneofOptions$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$OneofOptions$Builder;->mergeFrom(Lcom/google/oplus/protobuf/DescriptorProtos$OneofOptions;)Lcom/google/oplus/protobuf/DescriptorProtos$OneofOptions$Builder;

    goto :goto_0

    .line 17702
    :cond_0
    iput-object p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$OneofDescriptorProto$Builder;->options_:Lcom/google/oplus/protobuf/DescriptorProtos$OneofOptions;

    goto :goto_0

    .line 17705
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/oplus/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/oplus/protobuf/AbstractMessage;)Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    .line 17707
    :goto_0
    iget-object p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$OneofDescriptorProto$Builder;->options_:Lcom/google/oplus/protobuf/DescriptorProtos$OneofOptions;

    if-eqz p1, :cond_2

    .line 17708
    iget p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$OneofDescriptorProto$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$OneofDescriptorProto$Builder;->bitField0_:I

    .line 17709
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$OneofDescriptorProto$Builder;->onChanged()V

    :cond_2
    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 17359
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$OneofDescriptorProto$Builder;->mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/DescriptorProtos$OneofDescriptorProto$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/DescriptorProtos$OneofDescriptorProto$Builder;
    .locals 0

    .line 17770
    invoke-super {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$OneofDescriptorProto$Builder;

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 17359
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$OneofDescriptorProto$Builder;->mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/DescriptorProtos$OneofDescriptorProto$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 17359
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$OneofDescriptorProto$Builder;->mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/DescriptorProtos$OneofDescriptorProto$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/DescriptorProtos$OneofDescriptorProto$Builder;
    .locals 0

    .line 17457
    invoke-super {p0, p1, p2}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$OneofDescriptorProto$Builder;

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 17359
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/DescriptorProtos$OneofDescriptorProto$Builder;->setField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/DescriptorProtos$OneofDescriptorProto$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 17359
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/DescriptorProtos$OneofDescriptorProto$Builder;->setField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/DescriptorProtos$OneofDescriptorProto$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/google/oplus/protobuf/DescriptorProtos$OneofDescriptorProto$Builder;
    .locals 0

    .line 17611
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17612
    iput-object p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$OneofDescriptorProto$Builder;->name_:Ljava/lang/Object;

    .line 17613
    iget p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$OneofDescriptorProto$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$OneofDescriptorProto$Builder;->bitField0_:I

    .line 17614
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$OneofDescriptorProto$Builder;->onChanged()V

    return-object p0
.end method

.method public setNameBytes(Lcom/google/oplus/protobuf/ByteString;)Lcom/google/oplus/protobuf/DescriptorProtos$OneofDescriptorProto$Builder;
    .locals 0

    .line 17634
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17635
    iput-object p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$OneofDescriptorProto$Builder;->name_:Ljava/lang/Object;

    .line 17636
    iget p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$OneofDescriptorProto$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$OneofDescriptorProto$Builder;->bitField0_:I

    .line 17637
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$OneofDescriptorProto$Builder;->onChanged()V

    return-object p0
.end method

.method public setOptions(Lcom/google/oplus/protobuf/DescriptorProtos$OneofOptions$Builder;)Lcom/google/oplus/protobuf/DescriptorProtos$OneofDescriptorProto$Builder;
    .locals 1

    .line 17683
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$OneofDescriptorProto$Builder;->optionsBuilder_:Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 17684
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$OneofOptions$Builder;->build()Lcom/google/oplus/protobuf/DescriptorProtos$OneofOptions;

    move-result-object p1

    iput-object p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$OneofDescriptorProto$Builder;->options_:Lcom/google/oplus/protobuf/DescriptorProtos$OneofOptions;

    goto :goto_0

    .line 17686
    :cond_0
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$OneofOptions$Builder;->build()Lcom/google/oplus/protobuf/DescriptorProtos$OneofOptions;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/oplus/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/oplus/protobuf/AbstractMessage;)Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    .line 17688
    :goto_0
    iget p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$OneofDescriptorProto$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$OneofDescriptorProto$Builder;->bitField0_:I

    .line 17689
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$OneofDescriptorProto$Builder;->onChanged()V

    return-object p0
.end method

.method public setOptions(Lcom/google/oplus/protobuf/DescriptorProtos$OneofOptions;)Lcom/google/oplus/protobuf/DescriptorProtos$OneofDescriptorProto$Builder;
    .locals 1

    .line 17666
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$OneofDescriptorProto$Builder;->optionsBuilder_:Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 17668
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17670
    iput-object p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$OneofDescriptorProto$Builder;->options_:Lcom/google/oplus/protobuf/DescriptorProtos$OneofOptions;

    goto :goto_0

    .line 17672
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/oplus/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/oplus/protobuf/AbstractMessage;)Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    .line 17674
    :goto_0
    iget p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$OneofDescriptorProto$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$OneofDescriptorProto$Builder;->bitField0_:I

    .line 17675
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$OneofDescriptorProto$Builder;->onChanged()V

    return-object p0
.end method

.method public setRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/oplus/protobuf/DescriptorProtos$OneofDescriptorProto$Builder;
    .locals 0

    .line 17473
    invoke-super {p0, p1, p2, p3}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$OneofDescriptorProto$Builder;

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 17359
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/oplus/protobuf/DescriptorProtos$OneofDescriptorProto$Builder;->setRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/oplus/protobuf/DescriptorProtos$OneofDescriptorProto$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 17359
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/oplus/protobuf/DescriptorProtos$OneofDescriptorProto$Builder;->setRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/oplus/protobuf/DescriptorProtos$OneofDescriptorProto$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final setUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/DescriptorProtos$OneofDescriptorProto$Builder;
    .locals 0

    .line 17764
    invoke-super {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$OneofDescriptorProto$Builder;

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 17359
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$OneofDescriptorProto$Builder;->setUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/DescriptorProtos$OneofDescriptorProto$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 17359
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$OneofDescriptorProto$Builder;->setUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/DescriptorProtos$OneofDescriptorProto$Builder;

    move-result-object p0

    return-object p0
.end method

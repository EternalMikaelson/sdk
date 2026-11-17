.class public final Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;
.super Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
.source "DescriptorProtos.java"

# interfaces
.implements Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;",
        ">;",
        "Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProtoOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private clientStreaming_:Z

.field private inputType_:Ljava/lang/Object;

.field private name_:Ljava/lang/Object;

.field private optionsBuilder_:Lcom/google/oplus/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/oplus/protobuf/SingleFieldBuilderV3<",
            "Lcom/google/oplus/protobuf/DescriptorProtos$MethodOptions;",
            "Lcom/google/oplus/protobuf/DescriptorProtos$MethodOptions$Builder;",
            "Lcom/google/oplus/protobuf/DescriptorProtos$MethodOptionsOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private options_:Lcom/google/oplus/protobuf/DescriptorProtos$MethodOptions;

.field private outputType_:Ljava/lang/Object;

.field private serverStreaming_:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 23336
    invoke-direct {p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const-string v0, ""

    .line 23576
    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->name_:Ljava/lang/Object;

    .line 23656
    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->inputType_:Ljava/lang/Object;

    .line 23766
    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->outputType_:Ljava/lang/Object;

    .line 23337
    invoke-direct {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/oplus/protobuf/DescriptorProtos$1;)V
    .locals 0

    .line 23318
    invoke-direct {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 23342
    invoke-direct {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;)V

    const-string p1, ""

    .line 23576
    iput-object p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->name_:Ljava/lang/Object;

    .line 23656
    iput-object p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->inputType_:Ljava/lang/Object;

    .line 23766
    iput-object p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->outputType_:Ljava/lang/Object;

    .line 23343
    invoke-direct {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;Lcom/google/oplus/protobuf/DescriptorProtos$1;)V
    .locals 0

    .line 23318
    invoke-direct {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;-><init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method private buildPartial0(Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto;)V
    .locals 3

    .line 23397
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->bitField0_:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 23400
    iget-object v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->name_:Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto;->access$14602(Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    .line 23404
    iget-object v2, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->inputType_:Ljava/lang/Object;

    invoke-static {p1, v2}, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto;->access$14702(Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto;Ljava/lang/Object;)Ljava/lang/Object;

    or-int/lit8 v1, v1, 0x2

    :cond_1
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_2

    .line 23408
    iget-object v2, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->outputType_:Ljava/lang/Object;

    invoke-static {p1, v2}, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto;->access$14802(Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto;Ljava/lang/Object;)Ljava/lang/Object;

    or-int/lit8 v1, v1, 0x4

    :cond_2
    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_4

    .line 23412
    iget-object v2, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->optionsBuilder_:Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    if-nez v2, :cond_3

    .line 23413
    iget-object v2, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->options_:Lcom/google/oplus/protobuf/DescriptorProtos$MethodOptions;

    goto :goto_1

    .line 23414
    :cond_3
    invoke-virtual {v2}, Lcom/google/oplus/protobuf/SingleFieldBuilderV3;->build()Lcom/google/oplus/protobuf/AbstractMessage;

    move-result-object v2

    check-cast v2, Lcom/google/oplus/protobuf/DescriptorProtos$MethodOptions;

    .line 23412
    :goto_1
    invoke-static {p1, v2}, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto;->access$14902(Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto;Lcom/google/oplus/protobuf/DescriptorProtos$MethodOptions;)Lcom/google/oplus/protobuf/DescriptorProtos$MethodOptions;

    or-int/lit8 v1, v1, 0x8

    :cond_4
    and-int/lit8 v2, v0, 0x10

    if-eqz v2, :cond_5

    .line 23418
    iget-boolean v2, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->clientStreaming_:Z

    invoke-static {p1, v2}, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto;->access$15002(Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto;Z)Z

    or-int/lit8 v1, v1, 0x10

    :cond_5
    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_6

    .line 23422
    iget-boolean p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->serverStreaming_:Z

    invoke-static {p1, p0}, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto;->access$15102(Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto;Z)Z

    or-int/lit8 v1, v1, 0x20

    .line 23425
    :cond_6
    invoke-static {p1, v1}, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto;->access$15276(Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto;I)I

    return-void
.end method

.method public static final getDescriptor()Lcom/google/oplus/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 23324
    invoke-static {}, Lcom/google/oplus/protobuf/DescriptorProtos;->access$14100()Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getOptionsFieldBuilder()Lcom/google/oplus/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/oplus/protobuf/SingleFieldBuilderV3<",
            "Lcom/google/oplus/protobuf/DescriptorProtos$MethodOptions;",
            "Lcom/google/oplus/protobuf/DescriptorProtos$MethodOptions$Builder;",
            "Lcom/google/oplus/protobuf/DescriptorProtos$MethodOptionsOrBuilder;",
            ">;"
        }
    .end annotation

    .line 23956
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->optionsBuilder_:Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 23957
    new-instance v0, Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    .line 23959
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->getOptions()Lcom/google/oplus/protobuf/DescriptorProtos$MethodOptions;

    move-result-object v1

    .line 23960
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->getParentForChildren()Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 23961
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/oplus/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/oplus/protobuf/AbstractMessage;Lcom/google/oplus/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->optionsBuilder_:Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 23962
    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->options_:Lcom/google/oplus/protobuf/DescriptorProtos$MethodOptions;

    .line 23964
    :cond_0
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->optionsBuilder_:Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .line 23346
    sget-boolean v0, Lcom/google/oplus/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    if-eqz v0, :cond_0

    .line 23348
    invoke-direct {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->getOptionsFieldBuilder()Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    :cond_0
    return-void
.end method


# virtual methods
.method public addRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;
    .locals 0

    .line 23458
    invoke-super {p0, p1, p2}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 23318
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->addRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 23318
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->addRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;

    move-result-object p0

    return-object p0
.end method

.method public build()Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto;
    .locals 1

    .line 23381
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->buildPartial()Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto;

    move-result-object p0

    .line 23382
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 23383
    :cond_0
    invoke-static {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->newUninitializedMessageException(Lcom/google/oplus/protobuf/Message;)Lcom/google/oplus/protobuf/UninitializedMessageException;

    move-result-object p0

    throw p0
.end method

.method public bridge synthetic build()Lcom/google/oplus/protobuf/Message;
    .locals 0

    .line 23318
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->build()Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/oplus/protobuf/MessageLite;
    .locals 0

    .line 23318
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->build()Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto;

    move-result-object p0

    return-object p0
.end method

.method public buildPartial()Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto;
    .locals 2

    .line 23390
    new-instance v0, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto;-><init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;Lcom/google/oplus/protobuf/DescriptorProtos$1;)V

    .line 23391
    iget v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->bitField0_:I

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->buildPartial0(Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto;)V

    .line 23392
    :cond_0
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/oplus/protobuf/Message;
    .locals 0

    .line 23318
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->buildPartial()Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic buildPartial()Lcom/google/oplus/protobuf/MessageLite;
    .locals 0

    .line 23318
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->buildPartial()Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/oplus/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 23318
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->clear()Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clear()Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;
    .locals 3

    .line 23353
    invoke-super {p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 23354
    iput v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->bitField0_:I

    const-string v1, ""

    .line 23355
    iput-object v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->name_:Ljava/lang/Object;

    .line 23356
    iput-object v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->inputType_:Ljava/lang/Object;

    .line 23357
    iput-object v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->outputType_:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 23358
    iput-object v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->options_:Lcom/google/oplus/protobuf/DescriptorProtos$MethodOptions;

    .line 23359
    iget-object v2, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->optionsBuilder_:Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    if-eqz v2, :cond_0

    .line 23360
    invoke-virtual {v2}, Lcom/google/oplus/protobuf/SingleFieldBuilderV3;->dispose()V

    .line 23361
    iput-object v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->optionsBuilder_:Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    .line 23363
    :cond_0
    iput-boolean v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->clientStreaming_:Z

    .line 23364
    iput-boolean v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->serverStreaming_:Z

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 23318
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->clear()Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 23318
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->clear()Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/oplus/protobuf/MessageLite$Builder;
    .locals 0

    .line 23318
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->clear()Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearClientStreaming()Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;
    .locals 1

    .line 24017
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->bitField0_:I

    const/4 v0, 0x0

    .line 24018
    iput-boolean v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->clientStreaming_:Z

    .line 24019
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->onChanged()V

    return-object p0
.end method

.method public clearField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;
    .locals 0

    .line 23441
    invoke-super {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 23318
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->clearField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 23318
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->clearField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearInputType()Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;
    .locals 1

    .line 23742
    invoke-static {}, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto;->getDefaultInstance()Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto;->getInputType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->inputType_:Ljava/lang/Object;

    .line 23743
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->bitField0_:I

    .line 23744
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->onChanged()V

    return-object p0
.end method

.method public clearName()Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;
    .locals 1

    .line 23637
    invoke-static {}, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto;->getDefaultInstance()Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->name_:Ljava/lang/Object;

    .line 23638
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->bitField0_:I

    .line 23639
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 23318
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;
    .locals 0

    .line 23446
    invoke-super {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 23318
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 23318
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearOptions()Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;
    .locals 2

    .line 23922
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->bitField0_:I

    const/4 v0, 0x0

    .line 23923
    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->options_:Lcom/google/oplus/protobuf/DescriptorProtos$MethodOptions;

    .line 23924
    iget-object v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->optionsBuilder_:Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_0

    .line 23925
    invoke-virtual {v1}, Lcom/google/oplus/protobuf/SingleFieldBuilderV3;->dispose()V

    .line 23926
    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->optionsBuilder_:Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    .line 23928
    :cond_0
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->onChanged()V

    return-object p0
.end method

.method public clearOutputType()Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;
    .locals 1

    .line 23827
    invoke-static {}, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto;->getDefaultInstance()Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto;->getOutputType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->outputType_:Ljava/lang/Object;

    .line 23828
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->bitField0_:I

    .line 23829
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->onChanged()V

    return-object p0
.end method

.method public clearServerStreaming()Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;
    .locals 1

    .line 24073
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->bitField0_:I

    const/4 v0, 0x0

    .line 24074
    iput-boolean v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->serverStreaming_:Z

    .line 24075
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/oplus/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 23318
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->clone()Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/oplus/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 23318
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->clone()Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;
    .locals 0

    .line 23430
    invoke-super {p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 23318
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->clone()Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 23318
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->clone()Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/oplus/protobuf/MessageLite$Builder;
    .locals 0

    .line 23318
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->clone()Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;

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

    .line 23318
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->clone()Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;

    move-result-object p0

    return-object p0
.end method

.method public getClientStreaming()Z
    .locals 0

    .line 23990
    iget-boolean p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->clientStreaming_:Z

    return p0
.end method

.method public getDefaultInstanceForType()Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto;
    .locals 0

    .line 23376
    invoke-static {}, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto;->getDefaultInstance()Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/oplus/protobuf/Message;
    .locals 0

    .line 23318
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->getDefaultInstanceForType()Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/oplus/protobuf/MessageLite;
    .locals 0

    .line 23318
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->getDefaultInstanceForType()Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto;

    move-result-object p0

    return-object p0
.end method

.method public getDescriptorForType()Lcom/google/oplus/protobuf/Descriptors$Descriptor;
    .locals 0

    .line 23371
    invoke-static {}, Lcom/google/oplus/protobuf/DescriptorProtos;->access$14100()Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    move-result-object p0

    return-object p0
.end method

.method public getInputType()Ljava/lang/String;
    .locals 2

    .line 23679
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->inputType_:Ljava/lang/Object;

    .line 23680
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    .line 23681
    check-cast v0, Lcom/google/oplus/protobuf/ByteString;

    .line 23683
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 23684
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23685
    iput-object v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->inputType_:Ljava/lang/Object;

    :cond_0
    return-object v1

    .line 23689
    :cond_1
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getInputTypeBytes()Lcom/google/oplus/protobuf/ByteString;
    .locals 2

    .line 23703
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->inputType_:Ljava/lang/Object;

    .line 23704
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 23705
    check-cast v0, Ljava/lang/String;

    .line 23706
    invoke-static {v0}, Lcom/google/oplus/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/oplus/protobuf/ByteString;

    move-result-object v0

    .line 23708
    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->inputType_:Ljava/lang/Object;

    return-object v0

    .line 23711
    :cond_0
    check-cast v0, Lcom/google/oplus/protobuf/ByteString;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    .line 23589
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->name_:Ljava/lang/Object;

    .line 23590
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    .line 23591
    check-cast v0, Lcom/google/oplus/protobuf/ByteString;

    .line 23593
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 23594
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23595
    iput-object v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->name_:Ljava/lang/Object;

    :cond_0
    return-object v1

    .line 23599
    :cond_1
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getNameBytes()Lcom/google/oplus/protobuf/ByteString;
    .locals 2

    .line 23608
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->name_:Ljava/lang/Object;

    .line 23609
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 23610
    check-cast v0, Ljava/lang/String;

    .line 23611
    invoke-static {v0}, Lcom/google/oplus/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/oplus/protobuf/ByteString;

    move-result-object v0

    .line 23613
    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->name_:Ljava/lang/Object;

    return-object v0

    .line 23616
    :cond_0
    check-cast v0, Lcom/google/oplus/protobuf/ByteString;

    return-object v0
.end method

.method public getOptions()Lcom/google/oplus/protobuf/DescriptorProtos$MethodOptions;
    .locals 1

    .line 23861
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->optionsBuilder_:Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 23862
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->options_:Lcom/google/oplus/protobuf/DescriptorProtos$MethodOptions;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/oplus/protobuf/DescriptorProtos$MethodOptions;->getDefaultInstance()Lcom/google/oplus/protobuf/DescriptorProtos$MethodOptions;

    move-result-object p0

    :cond_0
    return-object p0

    .line 23864
    :cond_1
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/oplus/protobuf/AbstractMessage;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$MethodOptions;

    return-object p0
.end method

.method public getOptionsBuilder()Lcom/google/oplus/protobuf/DescriptorProtos$MethodOptions$Builder;
    .locals 1

    .line 23935
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->bitField0_:I

    .line 23936
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->onChanged()V

    .line 23937
    invoke-direct {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->getOptionsFieldBuilder()Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/oplus/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/oplus/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$MethodOptions$Builder;

    return-object p0
.end method

.method public getOptionsOrBuilder()Lcom/google/oplus/protobuf/DescriptorProtos$MethodOptionsOrBuilder;
    .locals 1

    .line 23943
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->optionsBuilder_:Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 23944
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/oplus/protobuf/MessageOrBuilder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$MethodOptionsOrBuilder;

    return-object p0

    .line 23946
    :cond_0
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->options_:Lcom/google/oplus/protobuf/DescriptorProtos$MethodOptions;

    if-nez p0, :cond_1

    .line 23947
    invoke-static {}, Lcom/google/oplus/protobuf/DescriptorProtos$MethodOptions;->getDefaultInstance()Lcom/google/oplus/protobuf/DescriptorProtos$MethodOptions;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public getOutputType()Ljava/lang/String;
    .locals 2

    .line 23779
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->outputType_:Ljava/lang/Object;

    .line 23780
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    .line 23781
    check-cast v0, Lcom/google/oplus/protobuf/ByteString;

    .line 23783
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 23784
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23785
    iput-object v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->outputType_:Ljava/lang/Object;

    :cond_0
    return-object v1

    .line 23789
    :cond_1
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getOutputTypeBytes()Lcom/google/oplus/protobuf/ByteString;
    .locals 2

    .line 23798
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->outputType_:Ljava/lang/Object;

    .line 23799
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 23800
    check-cast v0, Ljava/lang/String;

    .line 23801
    invoke-static {v0}, Lcom/google/oplus/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/oplus/protobuf/ByteString;

    move-result-object v0

    .line 23803
    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->outputType_:Ljava/lang/Object;

    return-object v0

    .line 23806
    :cond_0
    check-cast v0, Lcom/google/oplus/protobuf/ByteString;

    return-object v0
.end method

.method public getServerStreaming()Z
    .locals 0

    .line 24046
    iget-boolean p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->serverStreaming_:Z

    return p0
.end method

.method public hasClientStreaming()Z
    .locals 0

    .line 23978
    iget p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->bitField0_:I

    and-int/lit8 p0, p0, 0x10

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasInputType()Z
    .locals 0

    .line 23667
    iget p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->bitField0_:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasName()Z
    .locals 1

    .line 23582
    iget p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->bitField0_:I

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

    .line 23854
    iget p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->bitField0_:I

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasOutputType()Z
    .locals 0

    .line 23772
    iget p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->bitField0_:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasServerStreaming()Z
    .locals 0

    .line 24034
    iget p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->bitField0_:I

    and-int/lit8 p0, p0, 0x20

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

    .line 23330
    invoke-static {}, Lcom/google/oplus/protobuf/DescriptorProtos;->access$14200()Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object p0

    const-class v0, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto;

    const-class v1, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;

    .line 23331
    invoke-virtual {p0, v0, v1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object p0

    return-object p0
.end method

.method public final isInitialized()Z
    .locals 1

    .line 23503
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->hasOptions()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23504
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->getOptions()Lcom/google/oplus/protobuf/DescriptorProtos$MethodOptions;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$MethodOptions;->isInitialized()Z

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

    .line 23318
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->mergeFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/oplus/protobuf/Message;)Lcom/google/oplus/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 23318
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->mergeFrom(Lcom/google/oplus/protobuf/Message;)Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;

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

    .line 23318
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->mergeFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;

    move-result-object p0

    return-object p0
.end method

.method public mergeFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 23517
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_8

    .line 23522
    :try_start_0
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/CodedInputStream;->readTag()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_7

    const/16 v3, 0xa

    if-eq v1, v3, :cond_6

    const/16 v3, 0x12

    if-eq v1, v3, :cond_5

    const/16 v3, 0x1a

    if-eq v1, v3, :cond_4

    const/16 v3, 0x22

    if-eq v1, v3, :cond_3

    const/16 v3, 0x28

    if-eq v1, v3, :cond_2

    const/16 v3, 0x30

    if-eq v1, v3, :cond_1

    .line 23560
    invoke-super {p0, p1, p2, v1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->parseUnknownField(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 23555
    :cond_1
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/CodedInputStream;->readBool()Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->serverStreaming_:Z

    .line 23556
    iget v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->bitField0_:I

    goto :goto_0

    .line 23550
    :cond_2
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/CodedInputStream;->readBool()Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->clientStreaming_:Z

    .line 23551
    iget v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->bitField0_:I

    goto :goto_0

    .line 23544
    :cond_3
    invoke-direct {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->getOptionsFieldBuilder()Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/oplus/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/oplus/protobuf/AbstractMessage$Builder;

    move-result-object v1

    .line 23543
    invoke-virtual {p1, v1, p2}, Lcom/google/oplus/protobuf/CodedInputStream;->readMessage(Lcom/google/oplus/protobuf/MessageLite$Builder;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)V

    .line 23546
    iget v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->bitField0_:I

    goto :goto_0

    .line 23538
    :cond_4
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/CodedInputStream;->readBytes()Lcom/google/oplus/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->outputType_:Ljava/lang/Object;

    .line 23539
    iget v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->bitField0_:I

    goto :goto_0

    .line 23533
    :cond_5
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/CodedInputStream;->readBytes()Lcom/google/oplus/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->inputType_:Ljava/lang/Object;

    .line 23534
    iget v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->bitField0_:I

    goto :goto_0

    .line 23528
    :cond_6
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/CodedInputStream;->readBytes()Lcom/google/oplus/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->name_:Ljava/lang/Object;

    .line 23529
    iget v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->bitField0_:I
    :try_end_0
    .catch Lcom/google/oplus/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_7
    :goto_1
    move v0, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 23568
    :try_start_1
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23570
    :goto_2
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->onChanged()V

    .line 23571
    throw p1

    .line 23570
    :cond_8
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto;)Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;
    .locals 1

    .line 23471
    invoke-static {}, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto;->getDefaultInstance()Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 23472
    :cond_0
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto;->hasName()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 23473
    invoke-static {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto;->access$14600(Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->name_:Ljava/lang/Object;

    .line 23474
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->bitField0_:I

    .line 23475
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->onChanged()V

    .line 23477
    :cond_1
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto;->hasInputType()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 23478
    invoke-static {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto;->access$14700(Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->inputType_:Ljava/lang/Object;

    .line 23479
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->bitField0_:I

    .line 23480
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->onChanged()V

    .line 23482
    :cond_2
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto;->hasOutputType()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 23483
    invoke-static {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto;->access$14800(Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->outputType_:Ljava/lang/Object;

    .line 23484
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->bitField0_:I

    .line 23485
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->onChanged()V

    .line 23487
    :cond_3
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto;->hasOptions()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 23488
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto;->getOptions()Lcom/google/oplus/protobuf/DescriptorProtos$MethodOptions;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->mergeOptions(Lcom/google/oplus/protobuf/DescriptorProtos$MethodOptions;)Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;

    .line 23490
    :cond_4
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto;->hasClientStreaming()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 23491
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto;->getClientStreaming()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->setClientStreaming(Z)Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;

    .line 23493
    :cond_5
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto;->hasServerStreaming()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 23494
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto;->getServerStreaming()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->setServerStreaming(Z)Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;

    .line 23496
    :cond_6
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto;->getUnknownFields()Lcom/google/oplus/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;

    .line 23497
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/google/oplus/protobuf/Message;)Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;
    .locals 1

    .line 23462
    instance-of v0, p1, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto;

    if-eqz v0, :cond_0

    .line 23463
    check-cast p1, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto;

    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->mergeFrom(Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto;)Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;

    move-result-object p0

    return-object p0

    .line 23465
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

    .line 23318
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->mergeFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/oplus/protobuf/Message;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 23318
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->mergeFrom(Lcom/google/oplus/protobuf/Message;)Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;

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

    .line 23318
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->mergeFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;

    move-result-object p0

    return-object p0
.end method

.method public mergeOptions(Lcom/google/oplus/protobuf/DescriptorProtos$MethodOptions;)Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;
    .locals 2

    .line 23901
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->optionsBuilder_:Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 23902
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->options_:Lcom/google/oplus/protobuf/DescriptorProtos$MethodOptions;

    if-eqz v0, :cond_0

    .line 23904
    invoke-static {}, Lcom/google/oplus/protobuf/DescriptorProtos$MethodOptions;->getDefaultInstance()Lcom/google/oplus/protobuf/DescriptorProtos$MethodOptions;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 23905
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->getOptionsBuilder()Lcom/google/oplus/protobuf/DescriptorProtos$MethodOptions$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$MethodOptions$Builder;->mergeFrom(Lcom/google/oplus/protobuf/DescriptorProtos$MethodOptions;)Lcom/google/oplus/protobuf/DescriptorProtos$MethodOptions$Builder;

    goto :goto_0

    .line 23907
    :cond_0
    iput-object p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->options_:Lcom/google/oplus/protobuf/DescriptorProtos$MethodOptions;

    goto :goto_0

    .line 23910
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/oplus/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/oplus/protobuf/AbstractMessage;)Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    .line 23912
    :goto_0
    iget-object p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->options_:Lcom/google/oplus/protobuf/DescriptorProtos$MethodOptions;

    if-eqz p1, :cond_2

    .line 23913
    iget p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->bitField0_:I

    .line 23914
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->onChanged()V

    :cond_2
    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 23318
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;
    .locals 0

    .line 24087
    invoke-super {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 23318
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 23318
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setClientStreaming(Z)Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;
    .locals 0

    .line 24003
    iput-boolean p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->clientStreaming_:Z

    .line 24004
    iget p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->bitField0_:I

    .line 24005
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->onChanged()V

    return-object p0
.end method

.method public setField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;
    .locals 0

    .line 23436
    invoke-super {p0, p1, p2}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 23318
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->setField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 23318
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->setField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setInputType(Ljava/lang/String;)Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;
    .locals 0

    .line 23726
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23727
    iput-object p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->inputType_:Ljava/lang/Object;

    .line 23728
    iget p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->bitField0_:I

    .line 23729
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->onChanged()V

    return-object p0
.end method

.method public setInputTypeBytes(Lcom/google/oplus/protobuf/ByteString;)Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;
    .locals 0

    .line 23759
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23760
    iput-object p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->inputType_:Ljava/lang/Object;

    .line 23761
    iget p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->bitField0_:I

    .line 23762
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->onChanged()V

    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;
    .locals 0

    .line 23626
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23627
    iput-object p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->name_:Ljava/lang/Object;

    .line 23628
    iget p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->bitField0_:I

    .line 23629
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->onChanged()V

    return-object p0
.end method

.method public setNameBytes(Lcom/google/oplus/protobuf/ByteString;)Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;
    .locals 0

    .line 23649
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23650
    iput-object p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->name_:Ljava/lang/Object;

    .line 23651
    iget p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->bitField0_:I

    .line 23652
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->onChanged()V

    return-object p0
.end method

.method public setOptions(Lcom/google/oplus/protobuf/DescriptorProtos$MethodOptions$Builder;)Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;
    .locals 1

    .line 23888
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->optionsBuilder_:Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 23889
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$MethodOptions$Builder;->build()Lcom/google/oplus/protobuf/DescriptorProtos$MethodOptions;

    move-result-object p1

    iput-object p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->options_:Lcom/google/oplus/protobuf/DescriptorProtos$MethodOptions;

    goto :goto_0

    .line 23891
    :cond_0
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$MethodOptions$Builder;->build()Lcom/google/oplus/protobuf/DescriptorProtos$MethodOptions;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/oplus/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/oplus/protobuf/AbstractMessage;)Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    .line 23893
    :goto_0
    iget p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->bitField0_:I

    .line 23894
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->onChanged()V

    return-object p0
.end method

.method public setOptions(Lcom/google/oplus/protobuf/DescriptorProtos$MethodOptions;)Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;
    .locals 1

    .line 23871
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->optionsBuilder_:Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 23873
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23875
    iput-object p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->options_:Lcom/google/oplus/protobuf/DescriptorProtos$MethodOptions;

    goto :goto_0

    .line 23877
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/oplus/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/oplus/protobuf/AbstractMessage;)Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    .line 23879
    :goto_0
    iget p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->bitField0_:I

    .line 23880
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->onChanged()V

    return-object p0
.end method

.method public setOutputType(Ljava/lang/String;)Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;
    .locals 0

    .line 23816
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23817
    iput-object p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->outputType_:Ljava/lang/Object;

    .line 23818
    iget p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->bitField0_:I

    .line 23819
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->onChanged()V

    return-object p0
.end method

.method public setOutputTypeBytes(Lcom/google/oplus/protobuf/ByteString;)Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;
    .locals 0

    .line 23839
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23840
    iput-object p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->outputType_:Ljava/lang/Object;

    .line 23841
    iget p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->bitField0_:I

    .line 23842
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->onChanged()V

    return-object p0
.end method

.method public setRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;
    .locals 0

    .line 23452
    invoke-super {p0, p1, p2, p3}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 23318
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->setRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 23318
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->setRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setServerStreaming(Z)Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;
    .locals 0

    .line 24059
    iput-boolean p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->serverStreaming_:Z

    .line 24060
    iget p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->bitField0_:I

    .line 24061
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->onChanged()V

    return-object p0
.end method

.method public final setUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;
    .locals 0

    .line 24081
    invoke-super {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 23318
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->setUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 23318
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->setUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;

    move-result-object p0

    return-object p0
.end method

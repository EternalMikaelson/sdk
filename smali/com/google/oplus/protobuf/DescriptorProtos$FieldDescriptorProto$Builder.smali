.class public final Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;
.super Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
.source "DescriptorProtos.java"

# interfaces
.implements Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;",
        ">;",
        "Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProtoOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private defaultValue_:Ljava/lang/Object;

.field private extendee_:Ljava/lang/Object;

.field private jsonName_:Ljava/lang/Object;

.field private label_:I

.field private name_:Ljava/lang/Object;

.field private number_:I

.field private oneofIndex_:I

.field private optionsBuilder_:Lcom/google/oplus/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/oplus/protobuf/SingleFieldBuilderV3<",
            "Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;",
            "Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;",
            "Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptionsOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private options_:Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;

.field private proto3Optional_:Z

.field private typeName_:Ljava/lang/Object;

.field private type_:I


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 15608
    invoke-direct {p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const-string v0, ""

    .line 15931
    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->name_:Ljava/lang/Object;

    const/4 v1, 0x1

    .line 16051
    iput v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->label_:I

    .line 16093
    iput v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->type_:I

    .line 16155
    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->typeName_:Ljava/lang/Object;

    .line 16283
    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->extendee_:Ljava/lang/Object;

    .line 16393
    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->defaultValue_:Ljava/lang/Object;

    .line 16575
    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->jsonName_:Ljava/lang/Object;

    .line 15609
    invoke-direct {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/oplus/protobuf/DescriptorProtos$1;)V
    .locals 0

    .line 15590
    invoke-direct {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    .line 15614
    invoke-direct {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;)V

    const-string p1, ""

    .line 15931
    iput-object p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->name_:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 16051
    iput v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->label_:I

    .line 16093
    iput v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->type_:I

    .line 16155
    iput-object p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->typeName_:Ljava/lang/Object;

    .line 16283
    iput-object p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->extendee_:Ljava/lang/Object;

    .line 16393
    iput-object p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->defaultValue_:Ljava/lang/Object;

    .line 16575
    iput-object p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->jsonName_:Ljava/lang/Object;

    .line 15615
    invoke-direct {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;Lcom/google/oplus/protobuf/DescriptorProtos$1;)V
    .locals 0

    .line 15590
    invoke-direct {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;-><init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method private buildPartial0(Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;)V
    .locals 3

    .line 15674
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->bitField0_:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 15677
    iget-object v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->name_:Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;->access$8402(Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    .line 15681
    iget v2, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->number_:I

    invoke-static {p1, v2}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;->access$8502(Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;I)I

    or-int/lit8 v1, v1, 0x2

    :cond_1
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_2

    .line 15685
    iget v2, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->label_:I

    invoke-static {p1, v2}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;->access$8602(Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;I)I

    or-int/lit8 v1, v1, 0x4

    :cond_2
    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_3

    .line 15689
    iget v2, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->type_:I

    invoke-static {p1, v2}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;->access$8702(Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;I)I

    or-int/lit8 v1, v1, 0x8

    :cond_3
    and-int/lit8 v2, v0, 0x10

    if-eqz v2, :cond_4

    .line 15693
    iget-object v2, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->typeName_:Ljava/lang/Object;

    invoke-static {p1, v2}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;->access$8802(Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;Ljava/lang/Object;)Ljava/lang/Object;

    or-int/lit8 v1, v1, 0x10

    :cond_4
    and-int/lit8 v2, v0, 0x20

    if-eqz v2, :cond_5

    .line 15697
    iget-object v2, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->extendee_:Ljava/lang/Object;

    invoke-static {p1, v2}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;->access$8902(Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;Ljava/lang/Object;)Ljava/lang/Object;

    or-int/lit8 v1, v1, 0x20

    :cond_5
    and-int/lit8 v2, v0, 0x40

    if-eqz v2, :cond_6

    .line 15701
    iget-object v2, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->defaultValue_:Ljava/lang/Object;

    invoke-static {p1, v2}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;->access$9002(Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;Ljava/lang/Object;)Ljava/lang/Object;

    or-int/lit8 v1, v1, 0x40

    :cond_6
    and-int/lit16 v2, v0, 0x80

    if-eqz v2, :cond_7

    .line 15705
    iget v2, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->oneofIndex_:I

    invoke-static {p1, v2}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;->access$9102(Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;I)I

    or-int/lit16 v1, v1, 0x80

    :cond_7
    and-int/lit16 v2, v0, 0x100

    if-eqz v2, :cond_8

    .line 15709
    iget-object v2, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->jsonName_:Ljava/lang/Object;

    invoke-static {p1, v2}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;->access$9202(Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;Ljava/lang/Object;)Ljava/lang/Object;

    or-int/lit16 v1, v1, 0x100

    :cond_8
    and-int/lit16 v2, v0, 0x200

    if-eqz v2, :cond_a

    .line 15713
    iget-object v2, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->optionsBuilder_:Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    if-nez v2, :cond_9

    .line 15714
    iget-object v2, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->options_:Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;

    goto :goto_1

    .line 15715
    :cond_9
    invoke-virtual {v2}, Lcom/google/oplus/protobuf/SingleFieldBuilderV3;->build()Lcom/google/oplus/protobuf/AbstractMessage;

    move-result-object v2

    check-cast v2, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;

    .line 15713
    :goto_1
    invoke-static {p1, v2}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;->access$9302(Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;)Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;

    or-int/lit16 v1, v1, 0x200

    :cond_a
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_b

    .line 15719
    iget-boolean p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->proto3Optional_:Z

    invoke-static {p1, p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;->access$9402(Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;Z)Z

    or-int/lit16 v1, v1, 0x400

    .line 15722
    :cond_b
    invoke-static {p1, v1}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;->access$9576(Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;I)I

    return-void
.end method

.method public static final getDescriptor()Lcom/google/oplus/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 15596
    invoke-static {}, Lcom/google/oplus/protobuf/DescriptorProtos;->access$7900()Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getOptionsFieldBuilder()Lcom/google/oplus/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/oplus/protobuf/SingleFieldBuilderV3<",
            "Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;",
            "Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;",
            "Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptionsOrBuilder;",
            ">;"
        }
    .end annotation

    .line 16807
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->optionsBuilder_:Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 16808
    new-instance v0, Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    .line 16810
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->getOptions()Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;

    move-result-object v1

    .line 16811
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->getParentForChildren()Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 16812
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/oplus/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/oplus/protobuf/AbstractMessage;Lcom/google/oplus/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->optionsBuilder_:Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 16813
    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->options_:Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;

    .line 16815
    :cond_0
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->optionsBuilder_:Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .line 15618
    sget-boolean v0, Lcom/google/oplus/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    if-eqz v0, :cond_0

    .line 15620
    invoke-direct {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->getOptionsFieldBuilder()Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    :cond_0
    return-void
.end method


# virtual methods
.method public addRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;
    .locals 0

    .line 15755
    invoke-super {p0, p1, p2}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 15590
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->addRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 15590
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->addRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    move-result-object p0

    return-object p0
.end method

.method public build()Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;
    .locals 1

    .line 15658
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->buildPartial()Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;

    move-result-object p0

    .line 15659
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 15660
    :cond_0
    invoke-static {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->newUninitializedMessageException(Lcom/google/oplus/protobuf/Message;)Lcom/google/oplus/protobuf/UninitializedMessageException;

    move-result-object p0

    throw p0
.end method

.method public bridge synthetic build()Lcom/google/oplus/protobuf/Message;
    .locals 0

    .line 15590
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->build()Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/oplus/protobuf/MessageLite;
    .locals 0

    .line 15590
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->build()Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;

    move-result-object p0

    return-object p0
.end method

.method public buildPartial()Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;
    .locals 2

    .line 15667
    new-instance v0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;-><init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;Lcom/google/oplus/protobuf/DescriptorProtos$1;)V

    .line 15668
    iget v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->bitField0_:I

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->buildPartial0(Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;)V

    .line 15669
    :cond_0
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/oplus/protobuf/Message;
    .locals 0

    .line 15590
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->buildPartial()Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic buildPartial()Lcom/google/oplus/protobuf/MessageLite;
    .locals 0

    .line 15590
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->buildPartial()Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/oplus/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 15590
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->clear()Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clear()Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;
    .locals 3

    .line 15625
    invoke-super {p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 15626
    iput v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->bitField0_:I

    const-string v1, ""

    .line 15627
    iput-object v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->name_:Ljava/lang/Object;

    .line 15628
    iput v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->number_:I

    const/4 v2, 0x1

    .line 15629
    iput v2, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->label_:I

    .line 15630
    iput v2, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->type_:I

    .line 15631
    iput-object v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->typeName_:Ljava/lang/Object;

    .line 15632
    iput-object v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->extendee_:Ljava/lang/Object;

    .line 15633
    iput-object v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->defaultValue_:Ljava/lang/Object;

    .line 15634
    iput v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->oneofIndex_:I

    .line 15635
    iput-object v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->jsonName_:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 15636
    iput-object v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->options_:Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;

    .line 15637
    iget-object v2, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->optionsBuilder_:Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    if-eqz v2, :cond_0

    .line 15638
    invoke-virtual {v2}, Lcom/google/oplus/protobuf/SingleFieldBuilderV3;->dispose()V

    .line 15639
    iput-object v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->optionsBuilder_:Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    .line 15641
    :cond_0
    iput-boolean v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->proto3Optional_:Z

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 15590
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->clear()Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 15590
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->clear()Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/oplus/protobuf/MessageLite$Builder;
    .locals 0

    .line 15590
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->clear()Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearDefaultValue()Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;
    .locals 1

    .line 16489
    invoke-static {}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;->getDefaultInstance()Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;->getDefaultValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->defaultValue_:Ljava/lang/Object;

    .line 16490
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->bitField0_:I

    .line 16491
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->onChanged()V

    return-object p0
.end method

.method public clearExtendee()Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;
    .locals 1

    .line 16369
    invoke-static {}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;->getDefaultInstance()Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;->getExtendee()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->extendee_:Ljava/lang/Object;

    .line 16370
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->bitField0_:I

    .line 16371
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->onChanged()V

    return-object p0
.end method

.method public clearField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;
    .locals 0

    .line 15738
    invoke-super {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 15590
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->clearField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 15590
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->clearField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearJsonName()Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;
    .locals 1

    .line 16671
    invoke-static {}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;->getDefaultInstance()Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;->getJsonName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->jsonName_:Ljava/lang/Object;

    .line 16672
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->bitField0_:I

    .line 16673
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->onChanged()V

    return-object p0
.end method

.method public clearLabel()Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;
    .locals 1

    .line 16087
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->bitField0_:I

    const/4 v0, 0x1

    .line 16088
    iput v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->label_:I

    .line 16089
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->onChanged()V

    return-object p0
.end method

.method public clearName()Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;
    .locals 1

    .line 15992
    invoke-static {}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;->getDefaultInstance()Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->name_:Ljava/lang/Object;

    .line 15993
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->bitField0_:I

    .line 15994
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->onChanged()V

    return-object p0
.end method

.method public clearNumber()Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;
    .locals 1

    .line 16045
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->bitField0_:I

    const/4 v0, 0x0

    .line 16046
    iput v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->number_:I

    .line 16047
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 15590
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;
    .locals 0

    .line 15743
    invoke-super {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 15590
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 15590
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearOneofIndex()Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;
    .locals 1

    .line 16569
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->bitField0_:I

    const/4 v0, 0x0

    .line 16570
    iput v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->oneofIndex_:I

    .line 16571
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->onChanged()V

    return-object p0
.end method

.method public clearOptions()Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;
    .locals 2

    .line 16773
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->bitField0_:I

    const/4 v0, 0x0

    .line 16774
    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->options_:Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;

    .line 16775
    iget-object v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->optionsBuilder_:Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_0

    .line 16776
    invoke-virtual {v1}, Lcom/google/oplus/protobuf/SingleFieldBuilderV3;->dispose()V

    .line 16777
    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->optionsBuilder_:Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    .line 16779
    :cond_0
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->onChanged()V

    return-object p0
.end method

.method public clearProto3Optional()Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;
    .locals 1

    .line 16948
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->bitField0_:I

    const/4 v0, 0x0

    .line 16949
    iput-boolean v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->proto3Optional_:Z

    .line 16950
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->onChanged()V

    return-object p0
.end method

.method public clearType()Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;
    .locals 1

    .line 16149
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->bitField0_:I

    const/4 v0, 0x1

    .line 16150
    iput v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->type_:I

    .line 16151
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->onChanged()V

    return-object p0
.end method

.method public clearTypeName()Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;
    .locals 1

    .line 16256
    invoke-static {}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;->getDefaultInstance()Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;->getTypeName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->typeName_:Ljava/lang/Object;

    .line 16257
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->bitField0_:I

    .line 16258
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/oplus/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 15590
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->clone()Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/oplus/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 15590
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->clone()Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;
    .locals 0

    .line 15727
    invoke-super {p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 15590
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->clone()Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 15590
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->clone()Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/oplus/protobuf/MessageLite$Builder;
    .locals 0

    .line 15590
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->clone()Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

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

    .line 15590
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->clone()Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;
    .locals 0

    .line 15653
    invoke-static {}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;->getDefaultInstance()Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/oplus/protobuf/Message;
    .locals 0

    .line 15590
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->getDefaultInstanceForType()Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/oplus/protobuf/MessageLite;
    .locals 0

    .line 15590
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->getDefaultInstanceForType()Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultValue()Ljava/lang/String;
    .locals 2

    .line 16420
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->defaultValue_:Ljava/lang/Object;

    .line 16421
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    .line 16422
    check-cast v0, Lcom/google/oplus/protobuf/ByteString;

    .line 16424
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 16425
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16426
    iput-object v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->defaultValue_:Ljava/lang/Object;

    :cond_0
    return-object v1

    .line 16430
    :cond_1
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getDefaultValueBytes()Lcom/google/oplus/protobuf/ByteString;
    .locals 2

    .line 16446
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->defaultValue_:Ljava/lang/Object;

    .line 16447
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 16448
    check-cast v0, Ljava/lang/String;

    .line 16449
    invoke-static {v0}, Lcom/google/oplus/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/oplus/protobuf/ByteString;

    move-result-object v0

    .line 16451
    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->defaultValue_:Ljava/lang/Object;

    return-object v0

    .line 16454
    :cond_0
    check-cast v0, Lcom/google/oplus/protobuf/ByteString;

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/oplus/protobuf/Descriptors$Descriptor;
    .locals 0

    .line 15648
    invoke-static {}, Lcom/google/oplus/protobuf/DescriptorProtos;->access$7900()Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    move-result-object p0

    return-object p0
.end method

.method public getExtendee()Ljava/lang/String;
    .locals 2

    .line 16306
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->extendee_:Ljava/lang/Object;

    .line 16307
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    .line 16308
    check-cast v0, Lcom/google/oplus/protobuf/ByteString;

    .line 16310
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 16311
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16312
    iput-object v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->extendee_:Ljava/lang/Object;

    :cond_0
    return-object v1

    .line 16316
    :cond_1
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getExtendeeBytes()Lcom/google/oplus/protobuf/ByteString;
    .locals 2

    .line 16330
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->extendee_:Ljava/lang/Object;

    .line 16331
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 16332
    check-cast v0, Ljava/lang/String;

    .line 16333
    invoke-static {v0}, Lcom/google/oplus/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/oplus/protobuf/ByteString;

    move-result-object v0

    .line 16335
    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->extendee_:Ljava/lang/Object;

    return-object v0

    .line 16338
    :cond_0
    check-cast v0, Lcom/google/oplus/protobuf/ByteString;

    return-object v0
.end method

.method public getJsonName()Ljava/lang/String;
    .locals 2

    .line 16602
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->jsonName_:Ljava/lang/Object;

    .line 16603
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    .line 16604
    check-cast v0, Lcom/google/oplus/protobuf/ByteString;

    .line 16606
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 16607
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16608
    iput-object v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->jsonName_:Ljava/lang/Object;

    :cond_0
    return-object v1

    .line 16612
    :cond_1
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getJsonNameBytes()Lcom/google/oplus/protobuf/ByteString;
    .locals 2

    .line 16628
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->jsonName_:Ljava/lang/Object;

    .line 16629
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 16630
    check-cast v0, Ljava/lang/String;

    .line 16631
    invoke-static {v0}, Lcom/google/oplus/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/oplus/protobuf/ByteString;

    move-result-object v0

    .line 16633
    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->jsonName_:Ljava/lang/Object;

    return-object v0

    .line 16636
    :cond_0
    check-cast v0, Lcom/google/oplus/protobuf/ByteString;

    return-object v0
.end method

.method public getLabel()Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Label;
    .locals 0

    .line 16065
    iget p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->label_:I

    invoke-static {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Label;->forNumber(I)Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Label;

    move-result-object p0

    if-nez p0, :cond_0

    .line 16066
    sget-object p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Label;->LABEL_OPTIONAL:Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Label;

    :cond_0
    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    .line 15944
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->name_:Ljava/lang/Object;

    .line 15945
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    .line 15946
    check-cast v0, Lcom/google/oplus/protobuf/ByteString;

    .line 15948
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 15949
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15950
    iput-object v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->name_:Ljava/lang/Object;

    :cond_0
    return-object v1

    .line 15954
    :cond_1
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getNameBytes()Lcom/google/oplus/protobuf/ByteString;
    .locals 2

    .line 15963
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->name_:Ljava/lang/Object;

    .line 15964
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 15965
    check-cast v0, Ljava/lang/String;

    .line 15966
    invoke-static {v0}, Lcom/google/oplus/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/oplus/protobuf/ByteString;

    move-result-object v0

    .line 15968
    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->name_:Ljava/lang/Object;

    return-object v0

    .line 15971
    :cond_0
    check-cast v0, Lcom/google/oplus/protobuf/ByteString;

    return-object v0
.end method

.method public getNumber()I
    .locals 0

    .line 16026
    iget p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->number_:I

    return p0
.end method

.method public getOneofIndex()I
    .locals 0

    .line 16540
    iget p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->oneofIndex_:I

    return p0
.end method

.method public getOptions()Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;
    .locals 1

    .line 16712
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->optionsBuilder_:Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 16713
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->options_:Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;->getDefaultInstance()Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;

    move-result-object p0

    :cond_0
    return-object p0

    .line 16715
    :cond_1
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/oplus/protobuf/AbstractMessage;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;

    return-object p0
.end method

.method public getOptionsBuilder()Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;
    .locals 1

    .line 16786
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->bitField0_:I

    .line 16787
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->onChanged()V

    .line 16788
    invoke-direct {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->getOptionsFieldBuilder()Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/oplus/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/oplus/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;

    return-object p0
.end method

.method public getOptionsOrBuilder()Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptionsOrBuilder;
    .locals 1

    .line 16794
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->optionsBuilder_:Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 16795
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/oplus/protobuf/MessageOrBuilder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptionsOrBuilder;

    return-object p0

    .line 16797
    :cond_0
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->options_:Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;

    if-nez p0, :cond_1

    .line 16798
    invoke-static {}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;->getDefaultInstance()Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public getProto3Optional()Z
    .locals 0

    .line 16881
    iget-boolean p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->proto3Optional_:Z

    return p0
.end method

.method public getType()Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Type;
    .locals 0

    .line 16117
    iget p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->type_:I

    invoke-static {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->forNumber(I)Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    move-result-object p0

    if-nez p0, :cond_0

    .line 16118
    sget-object p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->TYPE_DOUBLE:Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    :cond_0
    return-object p0
.end method

.method public getTypeName()Ljava/lang/String;
    .locals 2

    .line 16184
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->typeName_:Ljava/lang/Object;

    .line 16185
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    .line 16186
    check-cast v0, Lcom/google/oplus/protobuf/ByteString;

    .line 16188
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 16189
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16190
    iput-object v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->typeName_:Ljava/lang/Object;

    :cond_0
    return-object v1

    .line 16194
    :cond_1
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getTypeNameBytes()Lcom/google/oplus/protobuf/ByteString;
    .locals 2

    .line 16211
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->typeName_:Ljava/lang/Object;

    .line 16212
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 16213
    check-cast v0, Ljava/lang/String;

    .line 16214
    invoke-static {v0}, Lcom/google/oplus/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/oplus/protobuf/ByteString;

    move-result-object v0

    .line 16216
    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->typeName_:Ljava/lang/Object;

    return-object v0

    .line 16219
    :cond_0
    check-cast v0, Lcom/google/oplus/protobuf/ByteString;

    return-object v0
.end method

.method public hasDefaultValue()Z
    .locals 0

    .line 16406
    iget p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->bitField0_:I

    and-int/lit8 p0, p0, 0x40

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasExtendee()Z
    .locals 0

    .line 16294
    iget p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->bitField0_:I

    and-int/lit8 p0, p0, 0x20

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasJsonName()Z
    .locals 0

    .line 16588
    iget p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->bitField0_:I

    and-int/lit16 p0, p0, 0x100

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasLabel()Z
    .locals 0

    .line 16057
    iget p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->bitField0_:I

    and-int/lit8 p0, p0, 0x4

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

    .line 15937
    iget p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->bitField0_:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasNumber()Z
    .locals 0

    .line 16018
    iget p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->bitField0_:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasOneofIndex()Z
    .locals 0

    .line 16527
    iget p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->bitField0_:I

    and-int/lit16 p0, p0, 0x80

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasOptions()Z
    .locals 0

    .line 16705
    iget p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->bitField0_:I

    and-int/lit16 p0, p0, 0x200

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasProto3Optional()Z
    .locals 0

    .line 16849
    iget p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->bitField0_:I

    and-int/lit16 p0, p0, 0x400

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

    .line 16104
    iget p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->bitField0_:I

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasTypeName()Z
    .locals 0

    .line 16169
    iget p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->bitField0_:I

    and-int/lit8 p0, p0, 0x10

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

    .line 15602
    invoke-static {}, Lcom/google/oplus/protobuf/DescriptorProtos;->access$8000()Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object p0

    const-class v0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;

    const-class v1, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    .line 15603
    invoke-virtual {p0, v0, v1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object p0

    return-object p0
.end method

.method public final isInitialized()Z
    .locals 1

    .line 15819
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->hasOptions()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15820
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->getOptions()Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;->isInitialized()Z

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

    .line 15590
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->mergeFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/oplus/protobuf/Message;)Lcom/google/oplus/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 15590
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->mergeFrom(Lcom/google/oplus/protobuf/Message;)Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

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

    .line 15590
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->mergeFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    move-result-object p0

    return-object p0
.end method

.method public mergeFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15833
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_3

    .line 15838
    :try_start_0
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/CodedInputStream;->readTag()I

    move-result v1

    const/4 v2, 0x1

    sparse-switch v1, :sswitch_data_0

    .line 15915
    invoke-super {p0, p1, p2, v1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->parseUnknownField(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    goto/16 :goto_2

    .line 15910
    :sswitch_0
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/CodedInputStream;->readBool()Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->proto3Optional_:Z

    .line 15911
    iget v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->bitField0_:I

    or-int/lit16 v1, v1, 0x400

    iput v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->bitField0_:I

    goto :goto_0

    .line 15905
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/CodedInputStream;->readBytes()Lcom/google/oplus/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->jsonName_:Ljava/lang/Object;

    .line 15906
    iget v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->bitField0_:I

    or-int/lit16 v1, v1, 0x100

    iput v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->bitField0_:I

    goto :goto_0

    .line 15900
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/CodedInputStream;->readInt32()I

    move-result v1

    iput v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->oneofIndex_:I

    .line 15901
    iget v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->bitField0_:I

    or-int/lit16 v1, v1, 0x80

    iput v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->bitField0_:I

    goto :goto_0

    .line 15894
    :sswitch_3
    invoke-direct {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->getOptionsFieldBuilder()Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/oplus/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/oplus/protobuf/AbstractMessage$Builder;

    move-result-object v1

    .line 15893
    invoke-virtual {p1, v1, p2}, Lcom/google/oplus/protobuf/CodedInputStream;->readMessage(Lcom/google/oplus/protobuf/MessageLite$Builder;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)V

    .line 15896
    iget v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->bitField0_:I

    or-int/lit16 v1, v1, 0x200

    iput v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->bitField0_:I

    goto :goto_0

    .line 15888
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/CodedInputStream;->readBytes()Lcom/google/oplus/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->defaultValue_:Ljava/lang/Object;

    .line 15889
    iget v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x40

    iput v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->bitField0_:I

    goto :goto_0

    .line 15883
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/CodedInputStream;->readBytes()Lcom/google/oplus/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->typeName_:Ljava/lang/Object;

    .line 15884
    iget v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->bitField0_:I

    goto :goto_0

    .line 15871
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/CodedInputStream;->readEnum()I

    move-result v1

    .line 15873
    invoke-static {v1}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->forNumber(I)Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    move-result-object v2

    if-nez v2, :cond_1

    const/4 v2, 0x5

    .line 15875
    invoke-virtual {p0, v2, v1}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->mergeUnknownVarintField(II)V

    goto :goto_0

    .line 15877
    :cond_1
    iput v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->type_:I

    .line 15878
    iget v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->bitField0_:I

    goto :goto_0

    .line 15859
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/CodedInputStream;->readEnum()I

    move-result v1

    .line 15861
    invoke-static {v1}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Label;->forNumber(I)Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Label;

    move-result-object v2

    const/4 v3, 0x4

    if-nez v2, :cond_2

    .line 15863
    invoke-virtual {p0, v3, v1}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->mergeUnknownVarintField(II)V

    goto/16 :goto_0

    .line 15865
    :cond_2
    iput v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->label_:I

    .line 15866
    iget v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->bitField0_:I

    or-int/2addr v1, v3

    iput v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->bitField0_:I

    goto/16 :goto_0

    .line 15854
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/CodedInputStream;->readInt32()I

    move-result v1

    iput v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->number_:I

    .line 15855
    iget v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->bitField0_:I

    goto/16 :goto_0

    .line 15849
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/CodedInputStream;->readBytes()Lcom/google/oplus/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->extendee_:Ljava/lang/Object;

    .line 15850
    iget v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->bitField0_:I

    goto/16 :goto_0

    .line 15844
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/CodedInputStream;->readBytes()Lcom/google/oplus/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->name_:Ljava/lang/Object;

    .line 15845
    iget v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->bitField0_:I
    :try_end_0
    .catch Lcom/google/oplus/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :goto_1
    :sswitch_b
    move v0, v2

    goto/16 :goto_0

    :goto_2
    if-nez v1, :cond_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 15923
    :try_start_1
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15925
    :goto_3
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->onChanged()V

    .line 15926
    throw p1

    .line 15925
    :cond_3
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->onChanged()V

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_b
        0xa -> :sswitch_a
        0x12 -> :sswitch_9
        0x18 -> :sswitch_8
        0x20 -> :sswitch_7
        0x28 -> :sswitch_6
        0x32 -> :sswitch_5
        0x3a -> :sswitch_4
        0x42 -> :sswitch_3
        0x48 -> :sswitch_2
        0x52 -> :sswitch_1
        0x88 -> :sswitch_0
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;)Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;
    .locals 1

    .line 15768
    invoke-static {}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;->getDefaultInstance()Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 15769
    :cond_0
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;->hasName()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15770
    invoke-static {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;->access$8400(Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->name_:Ljava/lang/Object;

    .line 15771
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->bitField0_:I

    .line 15772
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->onChanged()V

    .line 15774
    :cond_1
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;->hasNumber()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15775
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;->getNumber()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->setNumber(I)Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    .line 15777
    :cond_2
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;->hasLabel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 15778
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;->getLabel()Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Label;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->setLabel(Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Label;)Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    .line 15780
    :cond_3
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;->hasType()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 15781
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;->getType()Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->setType(Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Type;)Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    .line 15783
    :cond_4
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;->hasTypeName()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 15784
    invoke-static {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;->access$8800(Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->typeName_:Ljava/lang/Object;

    .line 15785
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->bitField0_:I

    .line 15786
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->onChanged()V

    .line 15788
    :cond_5
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;->hasExtendee()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 15789
    invoke-static {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;->access$8900(Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->extendee_:Ljava/lang/Object;

    .line 15790
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->bitField0_:I

    .line 15791
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->onChanged()V

    .line 15793
    :cond_6
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;->hasDefaultValue()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 15794
    invoke-static {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;->access$9000(Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->defaultValue_:Ljava/lang/Object;

    .line 15795
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->bitField0_:I

    .line 15796
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->onChanged()V

    .line 15798
    :cond_7
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;->hasOneofIndex()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 15799
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;->getOneofIndex()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->setOneofIndex(I)Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    .line 15801
    :cond_8
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;->hasJsonName()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 15802
    invoke-static {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;->access$9200(Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->jsonName_:Ljava/lang/Object;

    .line 15803
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->bitField0_:I

    .line 15804
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->onChanged()V

    .line 15806
    :cond_9
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;->hasOptions()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 15807
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;->getOptions()Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->mergeOptions(Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;)Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    .line 15809
    :cond_a
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;->hasProto3Optional()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 15810
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;->getProto3Optional()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->setProto3Optional(Z)Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    .line 15812
    :cond_b
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;->getUnknownFields()Lcom/google/oplus/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    .line 15813
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/google/oplus/protobuf/Message;)Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;
    .locals 1

    .line 15759
    instance-of v0, p1, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;

    if-eqz v0, :cond_0

    .line 15760
    check-cast p1, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->mergeFrom(Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;)Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    move-result-object p0

    return-object p0

    .line 15762
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

    .line 15590
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->mergeFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/oplus/protobuf/Message;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 15590
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->mergeFrom(Lcom/google/oplus/protobuf/Message;)Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

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

    .line 15590
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->mergeFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    move-result-object p0

    return-object p0
.end method

.method public mergeOptions(Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;)Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;
    .locals 2

    .line 16752
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->optionsBuilder_:Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 16753
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->options_:Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;

    if-eqz v0, :cond_0

    .line 16755
    invoke-static {}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;->getDefaultInstance()Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 16756
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->getOptionsBuilder()Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->mergeFrom(Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;)Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;

    goto :goto_0

    .line 16758
    :cond_0
    iput-object p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->options_:Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;

    goto :goto_0

    .line 16761
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/oplus/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/oplus/protobuf/AbstractMessage;)Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    .line 16763
    :goto_0
    iget-object p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->options_:Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;

    if-eqz p1, :cond_2

    .line 16764
    iget p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->bitField0_:I

    .line 16765
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->onChanged()V

    :cond_2
    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 15590
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;
    .locals 0

    .line 16962
    invoke-super {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 15590
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 15590
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setDefaultValue(Ljava/lang/String;)Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;
    .locals 0

    .line 16471
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16472
    iput-object p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->defaultValue_:Ljava/lang/Object;

    .line 16473
    iget p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->bitField0_:I

    .line 16474
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->onChanged()V

    return-object p0
.end method

.method public setDefaultValueBytes(Lcom/google/oplus/protobuf/ByteString;)Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;
    .locals 0

    .line 16508
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16509
    iput-object p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->defaultValue_:Ljava/lang/Object;

    .line 16510
    iget p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->bitField0_:I

    .line 16511
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->onChanged()V

    return-object p0
.end method

.method public setExtendee(Ljava/lang/String;)Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;
    .locals 0

    .line 16353
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16354
    iput-object p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->extendee_:Ljava/lang/Object;

    .line 16355
    iget p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->bitField0_:I

    .line 16356
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->onChanged()V

    return-object p0
.end method

.method public setExtendeeBytes(Lcom/google/oplus/protobuf/ByteString;)Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;
    .locals 0

    .line 16386
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16387
    iput-object p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->extendee_:Ljava/lang/Object;

    .line 16388
    iget p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->bitField0_:I

    .line 16389
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->onChanged()V

    return-object p0
.end method

.method public setField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;
    .locals 0

    .line 15733
    invoke-super {p0, p1, p2}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 15590
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->setField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 15590
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->setField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setJsonName(Ljava/lang/String;)Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;
    .locals 0

    .line 16653
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16654
    iput-object p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->jsonName_:Ljava/lang/Object;

    .line 16655
    iget p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->bitField0_:I

    .line 16656
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->onChanged()V

    return-object p0
.end method

.method public setJsonNameBytes(Lcom/google/oplus/protobuf/ByteString;)Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;
    .locals 0

    .line 16690
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16691
    iput-object p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->jsonName_:Ljava/lang/Object;

    .line 16692
    iget p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->bitField0_:I

    .line 16693
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->onChanged()V

    return-object p0
.end method

.method public setLabel(Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Label;)Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;
    .locals 1

    .line 16075
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16077
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->bitField0_:I

    .line 16078
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Label;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->label_:I

    .line 16079
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->onChanged()V

    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;
    .locals 0

    .line 15981
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15982
    iput-object p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->name_:Ljava/lang/Object;

    .line 15983
    iget p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->bitField0_:I

    .line 15984
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->onChanged()V

    return-object p0
.end method

.method public setNameBytes(Lcom/google/oplus/protobuf/ByteString;)Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;
    .locals 0

    .line 16004
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16005
    iput-object p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->name_:Ljava/lang/Object;

    .line 16006
    iget p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->bitField0_:I

    .line 16007
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->onChanged()V

    return-object p0
.end method

.method public setNumber(I)Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;
    .locals 0

    .line 16035
    iput p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->number_:I

    .line 16036
    iget p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->bitField0_:I

    .line 16037
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->onChanged()V

    return-object p0
.end method

.method public setOneofIndex(I)Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;
    .locals 0

    .line 16554
    iput p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->oneofIndex_:I

    .line 16555
    iget p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->bitField0_:I

    .line 16556
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->onChanged()V

    return-object p0
.end method

.method public setOptions(Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;)Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;
    .locals 1

    .line 16739
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->optionsBuilder_:Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 16740
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->build()Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;

    move-result-object p1

    iput-object p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->options_:Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;

    goto :goto_0

    .line 16742
    :cond_0
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions$Builder;->build()Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/oplus/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/oplus/protobuf/AbstractMessage;)Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    .line 16744
    :goto_0
    iget p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->bitField0_:I

    .line 16745
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->onChanged()V

    return-object p0
.end method

.method public setOptions(Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;)Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;
    .locals 1

    .line 16722
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->optionsBuilder_:Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 16724
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16726
    iput-object p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->options_:Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;

    goto :goto_0

    .line 16728
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/oplus/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/oplus/protobuf/AbstractMessage;)Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    .line 16730
    :goto_0
    iget p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->bitField0_:I

    .line 16731
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->onChanged()V

    return-object p0
.end method

.method public setProto3Optional(Z)Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;
    .locals 0

    .line 16914
    iput-boolean p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->proto3Optional_:Z

    .line 16915
    iget p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->bitField0_:I

    .line 16916
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->onChanged()V

    return-object p0
.end method

.method public setRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;
    .locals 0

    .line 15749
    invoke-super {p0, p1, p2, p3}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 15590
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->setRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 15590
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->setRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setType(Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Type;)Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;
    .locals 1

    .line 16132
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16134
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->bitField0_:I

    .line 16135
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->type_:I

    .line 16136
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->onChanged()V

    return-object p0
.end method

.method public setTypeName(Ljava/lang/String;)Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;
    .locals 0

    .line 16237
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16238
    iput-object p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->typeName_:Ljava/lang/Object;

    .line 16239
    iget p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->bitField0_:I

    .line 16240
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->onChanged()V

    return-object p0
.end method

.method public setTypeNameBytes(Lcom/google/oplus/protobuf/ByteString;)Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;
    .locals 0

    .line 16276
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16277
    iput-object p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->typeName_:Ljava/lang/Object;

    .line 16278
    iget p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->bitField0_:I

    .line 16279
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->onChanged()V

    return-object p0
.end method

.method public final setUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;
    .locals 0

    .line 16956
    invoke-super {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 15590
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->setUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 15590
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->setUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    move-result-object p0

    return-object p0
.end method
